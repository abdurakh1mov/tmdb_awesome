import 'package:flutter/material.dart';
import 'package:tmdb_awesome/src/core/extensions/locale_extension.dart';
import 'package:tmdb_awesome/src/core/theme/app_colors.dart';
import 'package:tmdb_awesome/src/core/theme/app_typography.dart';

class LimittedTextWidget extends StatefulWidget {
  final String text;
  final int maxLines;

  const LimittedTextWidget({
    super.key,
    required this.text,
    this.maxLines = 4,
  });

  @override
  State<LimittedTextWidget> createState() => _LimittedTextWidgetState();
}

class _LimittedTextWidgetState extends State<LimittedTextWidget> {
  bool _expanded = false;
  String? _firstPart;
  String? _remainingPart;
  bool _hasMeasured = false;

  void _splitTextWithMaxWidth(double maxWidth, TextStyle style) {
    final span = TextSpan(text: widget.text, style: style);
    final tp = TextPainter(
      text: span,
      maxLines: widget.maxLines,
      textDirection: TextDirection.ltr,
    )..layout(maxWidth: maxWidth);

    if (!tp.didExceedMaxLines) {
      _firstPart = widget.text;
      _remainingPart = "";
    } else {
      final pos = tp.getPositionForOffset(Offset(maxWidth, tp.height));
      final endIndex = tp.getOffsetBefore(pos.offset) ?? widget.text.length;

      _firstPart = widget.text.substring(0, endIndex).trim();
      _remainingPart = widget.text.substring(endIndex).trim();
    }

    _hasMeasured = true;
  }

  @override
  Widget build(BuildContext context) {
    final style =
        context.textStyles.w500f14.copyWith(color: context.appColors.white);

    return LayoutBuilder(
      builder: (context, constraints) {
        if (!_hasMeasured) {
          WidgetsBinding.instance.addPostFrameCallback((_) {
            if (mounted) {
              setState(() {
                _splitTextWithMaxWidth(constraints.maxWidth, style);
              });
            }
          });
          return const SizedBox.shrink();
        }

        return Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(_firstPart!, style: style),
            AnimatedSize(
              duration: const Duration(milliseconds: 300),
              curve: Curves.easeInOut,
              child: ConstrainedBox(
                constraints: _expanded
                    ? const BoxConstraints()
                    : const BoxConstraints(maxHeight: 0),
                child: Opacity(
                  opacity: _expanded ? 1 : 0,
                  child: Text(_remainingPart!, style: style),
                ),
              ),
            ),
            if ((_remainingPart?.isNotEmpty ?? false))
              GestureDetector(
                onTap: () => setState(() => _expanded = !_expanded),
                child: Padding(
                  padding: const EdgeInsets.only(top: 4),
                  child: Text(
                    _expanded ? context.tr.less : context.tr.more,
                    style: context.textStyles.w500f14
                        .copyWith(color: context.appColors.softBlue),
                  ),
                ),
              )
          ],
        );
      },
    );
  }
}

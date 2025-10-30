import 'package:easy_radio/easy_radio.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:responsive_size/responsive_size.dart';
import 'package:tmdb_awesome/src/component/primary_button.dart';
import 'package:tmdb_awesome/src/core/cache/db_service.dart';
import 'package:tmdb_awesome/src/core/extensions/locale_extension.dart';
import 'package:tmdb_awesome/src/core/theme/app_colors.dart';
import 'package:tmdb_awesome/src/core/theme/app_typography.dart';
import 'package:tmdb_awesome/src/core/utils/decoration_helper.dart';
import 'package:tmdb_awesome/src/generated/assets.gen.dart';

class LanguageBottomSheet extends StatefulWidget {
  const LanguageBottomSheet({super.key});

  @override
  State<LanguageBottomSheet> createState() => _LanguageBottomSheetState();
}

class _LanguageBottomSheetState extends State<LanguageBottomSheet> {
  int? _groupValue = 1;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(bottom: 50.h, top: 16.h),
      decoration: BoxDecoration(
        color: decorationColorWithAlpha(context: context),
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(24.w),
          topRight: Radius.circular(24.w),
        ),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            'Select Language',
            style: context.textStyles.w600f18,
          ),
          const SizedBox(height: 16.0),
          _buildLanguageOption(context.tr.en, context,
              Assets.icons.us.svg(width: 24.w, height: 24.h), 1),
          _buildLanguageOption(context.tr.ru, context,
              Assets.icons.ru.svg(width: 24.w, height: 24.h), 2),
          _buildLanguageOption(context.tr.uz, context,
              Assets.icons.uz.svg(width: 24.w, height: 24.h), 3),
          Padding(
            padding: EdgeInsets.only(left: 16.w, right: 16.w, top: 24.h),
            child: PrimaryButton(
              onTap: () {
                if (_groupValue == 1) {
                  DbService().saveLanguage("en");
                } else if (_groupValue == 2) {
                  DbService().saveLanguage("ru");
                } else {
                  DbService().saveLanguage("uz");
                }
                DbService().saveIsLanguage(true);
                Navigator.pop(context);
                context.pushReplacement("/login");
              },
              text: context.tr.continue_next,
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildLanguageOption(
      String language, BuildContext context, Widget icon, int value) {
    return GestureDetector(
      onTap: () {
        setState(() {
          _groupValue = value;
        });
      },
      child: Container(
        height: 56.h,
        width: double.infinity,
        margin: EdgeInsets.only(left: 16.w, right: 16.w, top: 8.h),
        padding: EdgeInsets.only(left: 16.w, right: 20.w),
        decoration: BoxDecoration(
          color: decorationColorWithAlpha(context: context),
          borderRadius: BorderRadius.circular(16),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                icon,
                12.w.gapX,
                Text(
                  language,
                  style: TextStyle(fontSize: 16),
                ),
              ],
            ),
            EasyRadio<int>(
              value: value,
              dotRadius: 6,
              radius: 10,
              dotColor: context.appColors.primary,
              activeBorderColor: context.appColors.primary,
              groupValue: _groupValue,
              onChanged: (value) {
                setState(() {
                  _groupValue = value;
                });
              },
            ),
          ],
        ),
      ),
    );
  }
}

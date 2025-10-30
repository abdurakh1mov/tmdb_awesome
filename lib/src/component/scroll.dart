import 'package:flutter/material.dart';
import 'package:responsive_size/responsive_size.dart';

class AnimatedScrollIconDemo extends StatefulWidget {
  @override
  _AnimatedScrollIconDemoState createState() => _AnimatedScrollIconDemoState();
}

class _AnimatedScrollIconDemoState extends State<AnimatedScrollIconDemo> {
  final ScrollController _controller = ScrollController();
  bool _showIcon = false;

  @override
  void initState() {
    super.initState();
    _controller.addListener(_scrollListener);
  }

  void _scrollListener() {
    // Trigger when near the end (adjust sensitivity as needed)
    final maxScroll = _controller.position.maxScrollExtent;
    final currentScroll = _controller.position.pixels;

    if (currentScroll > maxScroll + 30) {
      // Show when near the end
      if (!_showIcon) {
        setState(() => _showIcon = true);
      }
    } else {
      // Hide when scrolling left
      if (_showIcon) {
        setState(() => _showIcon = false);
      }
    }
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 300.h,
      child: Stack(
        children: [
          SizedBox(
            height: 200.h,
            child: ListView.builder(
              controller: _controller,
              scrollDirection: Axis.horizontal,
              itemCount: 10,
              padding: const EdgeInsets.symmetric(horizontal: 16),
              itemBuilder: (context, index) {
                return Container(
                  width: 200,
                  margin: const EdgeInsets.only(right: 16),
                  decoration: BoxDecoration(
                    color: Colors.blueAccent,
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: Center(
                    child: Text(
                      'Item $index',
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                  ),
                );
              },
            ),
          ),
          Positioned(
            right: 10,
            child: AnimatedScale(
              scale: _showIcon ? 1.0 : 0.0,
              duration: const Duration(milliseconds: 300),
              child: AnimatedOpacity(
                opacity: _showIcon ? 1.0 : 0.0,
                duration: const Duration(milliseconds: 300),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    shape: BoxShape.circle,
                    border: Border.all(color: Colors.blueAccent, width: 2),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black12,
                        blurRadius: 8,
                      )
                    ],
                  ),
                  padding: const EdgeInsets.all(12),
                  child: Icon(
                    Icons.arrow_forward,
                    color: Colors.blueAccent,
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}

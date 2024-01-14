import 'package:flutter/material.dart';

import '../../../../../core/utliz/stayles.dart';

class AnimationPercentage extends StatelessWidget {
  const AnimationPercentage({
    super.key,
    required Animation<double> progressAnimation,
  }) : _progressAnimation = progressAnimation;

  final Animation<double> _progressAnimation;

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
      animation: _progressAnimation,
      builder: (context, child) {
        return Column(
          children: [
            Text(
              "${(_progressAnimation.value * 100).toInt()}%",
              style: Styles.textStyle14,
            ),
            const SizedBox(
              height: 16,
            ),
            CircularProgressIndicator(
              value: _progressAnimation.value,
              color: Colors.white,
              strokeWidth: 8.0,
            ),
          ],
        );
      },
    );
  }
}
import 'package:flutter/material.dart';
import 'package:flutter_proj3/themes/theme_colors.dart';

class ContentDivider extends StatelessWidget {
  const ContentDivider({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 1,
      decoration: BoxDecoration(
        border: Border.all(color: ThemeColors.dividerColor),
      ),
    );
  }
}

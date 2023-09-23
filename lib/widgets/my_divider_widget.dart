import 'package:design2_fl_hero_games/utils/theme.dart';
import 'package:flutter/material.dart';

class MyDividerWidget extends StatelessWidget {
  const MyDividerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 1,
      color: CColors.dividerColor,
    );
  }
}

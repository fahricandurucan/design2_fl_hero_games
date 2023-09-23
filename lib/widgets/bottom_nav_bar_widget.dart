import 'package:design2_fl_hero_games/utils/theme.dart';
import 'package:flutter/material.dart';

class BottomNavBarWidget extends StatelessWidget {
  const BottomNavBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(items: const [
      BottomNavigationBarItem(
          label: "a",
          icon: Icon(
            Icons.home_filled,
            color: CColors.darkBlue,
          )),
      BottomNavigationBarItem(
          label: "b",
          icon: Icon(
            Icons.arrow_outward_rounded,
            color: CColors.iconColor,
          )),
      BottomNavigationBarItem(
          label: "c",
          icon: Icon(
            Icons.graphic_eq,
            color: CColors.iconColor,
          )),
      BottomNavigationBarItem(
          label: "d",
          icon: Icon(
            Icons.person_outline_sharp,
            color: CColors.iconColor,
          )),
    ]);
  }
}

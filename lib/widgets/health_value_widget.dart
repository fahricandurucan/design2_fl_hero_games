import 'package:design2_fl_hero_games/utils/theme.dart';
import 'package:design2_fl_hero_games/widgets/my_divider_widget.dart';
import 'package:flutter/material.dart';

class HealthValueWidget extends StatelessWidget {
  const HealthValueWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
      child: Container(
        width: double.infinity,
        decoration: const BoxDecoration(
          color: CColors.backgroundColor,
          borderRadius: BorderRadius.all(Radius.circular(15)),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 12),
              child: Column(
                children: [
                  const Row(
                    children: [
                      Icon(Icons.favorite_border, color: CColors.healthIconColor),
                      Text("Heart Rate")
                    ],
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Text(
                    "81 BPM",
                    style: Styles.biggerSubtitle,
                  ),
                ],
              ),
            ),
            const MyDividerWidget(),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 12),
              child: Column(
                children: [
                  const Row(
                    children: [Icon(Icons.list, color: CColors.healthIconColor), Text("To-do")],
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Text(
                    "32,5%",
                    style: Styles.biggerSubtitle,
                  ),
                ],
              ),
            ),
            const MyDividerWidget(),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 12),
              child: Column(
                children: [
                  const Row(
                    children: [
                      Icon(Icons.water_drop_outlined, color: CColors.healthIconColor),
                      Text("Calo")
                    ],
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Text(
                    "1000 Cal",
                    style: Styles.biggerSubtitle,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

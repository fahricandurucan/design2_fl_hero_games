import 'package:design2_fl_hero_games/models/all_type_model.dart';
import 'package:design2_fl_hero_games/utils/theme.dart';
import 'package:flutter/material.dart';

class AllTypeWidget extends StatelessWidget {
  final AllTypeModel workout;
  const AllTypeWidget({super.key, required this.workout});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
      child: Container(
        width: double.infinity,
        height: 150,
        decoration: const BoxDecoration(
          borderRadius: BorderRadius.all(
            Radius.circular(10),
          ),
          color: CColors.backgroundColor,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    color: CColors.white,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 5),
                    child: Text(workout.day),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Text(
                  workout.title,
                  style: Styles.biggerSubtitle,
                ),
                const SizedBox(
                  height: 5,
                ),
                Text(
                  workout.description,
                  style: Styles.description,
                ),
                const SizedBox(
                  height: 5,
                ),
                Row(
                  children: [
                    const Icon(
                      Icons.access_time,
                    ),
                    Text(
                      workout.time,
                      style: Styles.description,
                    ),
                  ],
                ),
              ],
            ),
            Image.asset(
              "assets/${workout.image}",
              height: 120,
            ),
          ],
        ),
      ),
    );
  }
}

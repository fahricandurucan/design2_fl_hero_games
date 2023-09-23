import 'package:design2_fl_hero_games/utils/const.dart';
import 'package:design2_fl_hero_games/utils/theme.dart';
import 'package:design2_fl_hero_games/widgets/all_type_widget.dart';
import 'package:design2_fl_hero_games/widgets/bottom_nav_bar_widget.dart';
import 'package:design2_fl_hero_games/widgets/health_value_widget.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.all(4),
          child: ClipRRect(
            borderRadius: const BorderRadius.all(Radius.circular(30)),
            child: Container(
              height: 20,
              width: 20,
              decoration: const BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(30))),
              child: Image.asset(
                "assets/profile.jpg",
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Hello, Jade",
              style: Styles.subtitle,
            ),
            Text("Ready to workout?", style: Styles.title),
          ],
        ),
        actions: [IconButton(onPressed: () {}, icon: const Icon(Icons.notifications_outlined))],
      ),
      body: Column(
        children: [
          const HealthValueWidget(),
          const SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "Workout Programs",
                  style: Styles.bigTitle,
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "All Type",
                  style: Styles.biggerSubtitle2,
                ),
                const Text("Full Body"),
                const Text("Upper"),
                const Text("Lower"),
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: Divider(),
          ),
          Expanded(
            child: ListView.builder(
                itemCount: Const.allTypeList.length,
                itemBuilder: (context, index) {
                  final workout = Const.allTypeList[index];
                  return AllTypeWidget(
                    workout: workout,
                  );
                }),
          )
        ],
      ),
      bottomNavigationBar: const BottomNavBarWidget(),
    );
  }
}

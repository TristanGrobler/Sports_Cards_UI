import 'package:flutter/material.dart';
import 'package:sportscardui/stats_list.dart';
import 'package:sportscardui/title_widget.dart';

import 'bottom_navigation_widget.dart';
import 'cards_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff8f8ff),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const [
          TitleWidget(),
          SizedBox(
            height: 270,
            child: CardsWidget(),
          ),
          Expanded(
            child: StatsList(),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationWidget(),
    );
  }
}

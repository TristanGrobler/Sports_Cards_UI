import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:sportscardui/stats_list.dart';
import 'package:sportscardui/title_widget.dart';

import 'bottom_navigation_widget.dart';
import 'cards_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List playerIDs = [
      203507,
      202710,
      2544,
      201942,
      202681,
      2546,
      202331,
      201567,
      200768,
      200794
    ];

    Future<Map> fetchPlayerData(int id) async {
      http.Response apiData = await http.get(Uri.parse(
          'http://data.nba.net/10s/prod/v1/2022/players/${id}_profile.json'));
      Map playerMap =
          jsonDecode(apiData.body)['league']['standard']['stats']['latest'];
      print(playerMap);
      return playerMap;
    }

    //Map playerStats = fetchPlayerData(203500);
    return Scaffold(
      backgroundColor: const Color(0xfff8f8ff),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          TitleWidget(),
          SizedBox(
            height: 270,
            child: CardsWidget(),
          ),
          Expanded(
            child: FutureBuilder<Map>(
              future: fetchPlayerData(203500),
              builder: (BuildContext context, AsyncSnapshot<Map> snapshot) {
                if (snapshot.hasData) {
                  return StatsList();
                } else {
                  return Center(child: CircularProgressIndicator());
                }
              },
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationWidget(),
    );
  }
}

import 'package:flutter/material.dart';

class BottomNavigationWidget extends StatelessWidget {
  const BottomNavigationWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      backgroundColor: Color(0xfff4f4ff),
      selectedItemColor: Color(0xff010125),
      unselectedItemColor: Color(0xff7f7fb7),
      showSelectedLabels: false,
      showUnselectedLabels: false,
      items: [
        BottomNavigationBarItem(
            icon: Icon(
              Icons.credit_card,
            ),
            label: 'Cards'),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.house_outlined,
            ),
            label: 'Clubs'),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.people_alt_outlined,
            ),
            label: 'Friends'),
      ],
    );
  }
}

import 'package:flutter/material.dart';

class StatsList extends StatelessWidget {
  StatsList({required this.data});

  Map<dynamic, dynamic> data;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(50.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              'Offence',
              style: TextStyle(fontSize: 50, color: Colors.grey),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width / 2,
              child: Divider(
                height: 20.0,
                thickness: 2.0,
                color: Color(0xff010125).withOpacity(0.3),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: SizedBox(
                        width: 30,
                        height: 30,
                        child: Image.network(
                            'https://icon-library.com/images/trophies-icon/trophies-icon-11.jpg',
                            fit: BoxFit.fitWidth),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'Points',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 30,
                            color: Colors.grey),
                      ),
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    data['points'],
                    style: TextStyle(color: Color(0xff010125), fontSize: 30),
                  ),
                )
              ],
            ),
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: SizedBox(
                        width: 30,
                        height: 30,
                        child: Image.network(
                            'https://icon-library.com/images/trophies-icon/trophies-icon-11.jpg',
                            fit: BoxFit.fitWidth),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'Assists',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 30,
                            color: Colors.grey),
                      ),
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    data['assists'],
                    style: TextStyle(color: Color(0xff010125), fontSize: 30),
                  ),
                )
              ],
            ),
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: SizedBox(
                        width: 30,
                        height: 30,
                        child: Image.network(
                            'https://icon-library.com/images/trophies-icon/trophies-icon-11.jpg',
                            fit: BoxFit.fitWidth),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'Field Throws Made',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 30,
                            color: Colors.grey),
                      ),
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    data['ftm'],
                    style: TextStyle(color: Color(0xff010125), fontSize: 30),
                  ),
                )
              ],
            ),
            SizedBox(height: 50),
            Text(
              'Defence',
              style: TextStyle(fontSize: 50, color: Colors.grey),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width / 2,
              child: Divider(
                height: 20.0,
                thickness: 2.0,
                color: Color(0xff010125).withOpacity(0.3),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: SizedBox(
                        width: 30,
                        height: 30,
                        child: Image.network(
                            'https://cdn-icons-png.flaticon.com/512/3349/3349343.png',
                            fit: BoxFit.fitWidth),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'Turnovers',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 30,
                            color: Colors.grey),
                      ),
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    data['turnovers'],
                    style: TextStyle(color: Color(0xff010125), fontSize: 30),
                  ),
                )
              ],
            ),
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: SizedBox(
                        width: 30,
                        height: 30,
                        child: Image.network(
                            'https://cdn-icons-png.flaticon.com/512/3349/3349343.png',
                            fit: BoxFit.fitWidth),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'Blocks',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 30,
                            color: Colors.grey),
                      ),
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    data['blocks'],
                    style: TextStyle(color: Color(0xff010125), fontSize: 30),
                  ),
                )
              ],
            ),
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: SizedBox(
                        width: 30,
                        height: 30,
                        child: Image.network(
                            'https://cdn-icons-png.flaticon.com/512/3349/3349343.png',
                            fit: BoxFit.fitWidth),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'Steals',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 30,
                            color: Colors.grey),
                      ),
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    data['steals'],
                    style: TextStyle(color: Color(0xff010125), fontSize: 30),
                  ),
                )
              ],
            ),
            SizedBox(height: 10),
          ],
        ),
      ),
    );
  }
}

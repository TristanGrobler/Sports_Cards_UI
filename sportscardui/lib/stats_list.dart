import 'package:flutter/material.dart';

class StatsList extends StatelessWidget {
  const StatsList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(50.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              'Wins',
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
                        'Motorcross',
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
                    '25',
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
                        'Freestyle',
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
                    '42',
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
                        'Motards',
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
                    '59',
                    style: TextStyle(color: Color(0xff010125), fontSize: 30),
                  ),
                )
              ],
            ),
            SizedBox(height: 50),
            Text(
              'Skills',
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
                            'https://cdn-icons-png.flaticon.com/512/705/705895.png',
                            fit: BoxFit.fitWidth),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'Clutch Control',
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
                    '76',
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
                            'https://cdn-icons-png.flaticon.com/512/705/705895.png',
                            fit: BoxFit.fitWidth),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'Brake Control',
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
                    '97',
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
                            'https://cdn-icons-png.flaticon.com/512/705/705895.png',
                            fit: BoxFit.fitWidth),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'Balance',
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
                    '77',
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
                            'https://cdn-icons-png.flaticon.com/512/705/705895.png',
                            fit: BoxFit.fitWidth),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'Endurance',
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
                    '80',
                    style: TextStyle(color: Color(0xff010125), fontSize: 30),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class TitleWidget extends StatelessWidget {
  const TitleWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        const Padding(
          padding: EdgeInsets.all(25.0),
          child: Text(
            'DirtSA Collection',
            style: TextStyle(
                fontSize: 24, fontWeight: FontWeight.w600, color: Colors.grey),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(25.0),
          child: Icon(
            Icons.notifications,
            color: Color(0xff010125),
          ),
        )
      ],
    );
  }
}

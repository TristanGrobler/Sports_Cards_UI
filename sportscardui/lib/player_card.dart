import 'package:flutter/material.dart';

class PlayerCard extends StatelessWidget {
  PlayerCard({required this.image, required this.name});
  String image, name;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15.0),
        ),
        elevation: 15.0,
        shadowColor: Color(0xff010125),
        color: Color(0xff010125),
        child: SizedBox(
          width: 300,
          height: 180,
          child: Stack(
            children: [
              SizedBox(
                width: 300,
                height: 180,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(15.0),
                  child: Image.network(
                    image,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.bottomLeft,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Text(
                    name,
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w600),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

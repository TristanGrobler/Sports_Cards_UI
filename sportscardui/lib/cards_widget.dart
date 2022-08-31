import 'package:flutter/material.dart';

class CardsWidget extends StatelessWidget {
  const CardsWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Padding(
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
                          'https://media.istockphoto.com/photos/motocross-rider-performing-high-jump-at-sunset-picture-id537445040?k=20&m=537445040&s=612x612&w=0&h=PS02GNaZfCxy9E2rey43wH8jkZWaxCZ_4vbnn4F2kbg=',
                          fit: BoxFit.fitWidth,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Text(
                          'Ricky Carmichael',
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.w600),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
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
                          'https://images.pexels.com/photos/217872/pexels-photo-217872.jpeg',
                          fit: BoxFit.fitWidth,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Text(
                          'Ryan Villopoto',
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.w600),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
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
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSLJNU0js1FI7yK91fWXaGpn7oKYgZDndTMIEUVA6-qR8ggkOpZvZIq0O8swACLqz-tTX0&usqp=CAU',
                          fit: BoxFit.fitWidth,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Text(
                          'Bob Hannah',
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.w600),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
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
                          'https://media.istockphoto.com/photos/motocross-rider-performing-high-jump-at-sunset-picture-id537445040?k=20&m=537445040&s=612x612&w=0&h=PS02GNaZfCxy9E2rey43wH8jkZWaxCZ_4vbnn4F2kbg=',
                          fit: BoxFit.fitWidth,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Text(
                          'Ricky Carmichael',
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.w600),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
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
                          'https://images.pexels.com/photos/217872/pexels-photo-217872.jpeg',
                          fit: BoxFit.fitWidth,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Text(
                          'Ryan Villopoto',
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.w600),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
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
                          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSLJNU0js1FI7yK91fWXaGpn7oKYgZDndTMIEUVA6-qR8ggkOpZvZIq0O8swACLqz-tTX0&usqp=CAU',
                          fit: BoxFit.fitWidth,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Text(
                          'Bob Hannah',
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.w600),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

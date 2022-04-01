import 'package:flutter/material.dart';

void main() {
  runApp(const Micard());
}

class Micard extends StatelessWidget {
  const Micard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: (Scaffold(
            backgroundColor:const Color(0xFFc92a2a),
            body: SafeArea(
                child: Center(
              child: Column(
                children: [
                  const CircleAvatar(
                      radius: 150.0,
                      backgroundColor: Colors.red,
                      backgroundImage: AssetImage('Image/First_koala.jpg')),
                  const Text(
                    'Reza koala',
                    style: TextStyle(
                        fontFamily: 'Pacifico',
                        fontSize: 40.0,
                        color: Colors.white,
                        fontWeight: FontWeight.w600),
                  ),
                  const Text(
                    'Flutter developer',
                    style: TextStyle(
                      fontFamily: 'BebasNeue',
                      fontSize: 25.0,
                      fontWeight: FontWeight.w400,
                      color: Colors.white70,
                      letterSpacing: 3.0,
                    ),
                  ),
                  Card(

                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40.0),
                      ),
                      margin: const EdgeInsets.symmetric(
                          vertical: 10.0, horizontal: 80.0),
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Row(
                          children: const [
                            Icon(
                              Icons.phone,
                              size: 30.0,
                              color: Color(0xFFc92a2a),
                            ),
                            SizedBox(
                              width: 10.0,
                              height: 40.0,
                            ),
                            Text(
                              '+989031675660',
                              style: TextStyle(
                                letterSpacing: 1.0,
                                fontFamily: 'Mitr',
                                fontWeight: FontWeight.bold,
                                fontSize: 20.0,
                              ),
                            )
                          ],
                        ),
                      )),
                  Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40.0),
                      ),
                      margin: const EdgeInsets.symmetric(

                          vertical: 10.0, horizontal: 15.0),
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Row(
                          children: const [
                            Icon(
                              Icons.mail,
                              size: 30.0,
                              color: Color(0xFFc92a2a),
                            ),
                            SizedBox(
                              width: 10.0,
                              height: 40.0,
                            ),
                            Text(
                              'Rezakoala1382@gmail.com',
                              style: TextStyle(
                                letterSpacing: 1.0,
                                fontFamily: 'Mitr',
                                fontWeight: FontWeight.bold,
                                fontSize: 20.0,
                              ),
                            )
                          ],
                        ),
                      )),
                ],
              ),
            )))));
  }
}

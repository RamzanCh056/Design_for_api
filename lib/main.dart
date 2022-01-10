import 'package:flutter/material.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TickerSchedule(),
    );
  }
}

class TickerSchedule extends StatefulWidget {
  const TickerSchedule({Key? key}) : super(key: key);

  @override
  _TickerScheduleState createState() => _TickerScheduleState();
}

class _TickerScheduleState extends State<TickerSchedule> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(4.0),
          child: ClipPath(
            child: Stack(children: [
              SingleChildScrollView(
                child: Column(
                  children: [
                    Container(
                      height: 150,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: Colors.white12),
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            CircleAvatar(
                              backgroundColor: Colors.white,
                            ),
                            SizedBox(
                              height: 4,
                            ),
                            Text(
                              'Club Barcelona',
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            Text(
                              'Club Barcelona',
                              style: TextStyle(color: Colors.white54),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 40,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(18),
                          color: Colors.white12),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text('Score',
                                  style: TextStyle(color: Colors.white54)),
                              Column(
                                children: [
                                  Text('Field plan',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold)),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Container(
                                    height: 2,
                                    width: 60,
                                    color: Colors.red,
                                  )
                                ],
                              ),
                              Text('Players',
                                  style: TextStyle(color: Colors.white54)),
                              Text('Team details',
                                  style: TextStyle(color: Colors.white54)),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Column(
                      children: [
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            CircleAvatar(
                              backgroundColor: Colors.white,
                            ),
                            SizedBox(
                              width: 30,
                            ),
                            Column(
                              children: [
                                Text('4-3-3',
                                    style: TextStyle(
                                        color: Colors.white54, fontSize: 8)),
                                Text('2-0',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20)),
                              ],
                            ),
                            SizedBox(
                              width: 30,
                            ),
                            CircleAvatar(
                              backgroundColor: Colors.white,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Club',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 10)),
                            SizedBox(
                              width: 110,
                            ),
                            Text('Club',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 10)),
                          ],
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 14, right: 14),
                      child: Container(
                        height: 18,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(18),
                            color: Colors.white12),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Text('3-4-2-1',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 10)),
                            SizedBox(
                              width: 4,
                            ),
                            Text('Text',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 10)),
                            SizedBox(
                              width: 4,
                            ),
                            Container(
                              height: 12,
                              width: 24,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(18),
                                  color: Colors.red),
                              child: Text('  7-0',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 10)),
                            ),
                            SizedBox(
                              width: 2,
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    ClipPath(
                      clipper: Linepath(),
                      child: Container(
                        height: 380,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(1),
                              topRight: Radius.circular(1),
                              bottomLeft: Radius.circular(36),
                              bottomRight: Radius.circular(36),
                            ),
                            color: Colors.white54),
                      ),
                    ),
                  ],
                ),
              ),
              Positioned(
                  bottom: 0,
                  left: 40,
                  top: 320,
                  child: CircleAvatar(
                    backgroundColor: Colors.white70,
                  )),
              Positioned(
                bottom: 0,
                left: 40,
                top: 300,
                child: CircleAvatar(
                  radius: 10,
                  backgroundColor: Colors.white,
                  child: Text(
                    '12',
                    style: TextStyle(fontSize: 12, color: Colors.black),
                  ),
                ),
              ),
              Positioned(
                bottom: 0,
                right: 40,
                top: 300,
                child: CircleAvatar(
                  backgroundColor: Colors.white,
                ),
              ),
              Positioned(
                bottom: 0,
                right: 180,
                top: 300,
                child: CircleAvatar(
                  backgroundColor: Colors.white,
                ),
              ),
              Positioned(
                  bottom: 0,
                  left: 40,
                  top: 542,
                  child: Text(
                    'Player',
                    style: TextStyle(color: Colors.white),
                  )),
              Positioned(
                bottom: 120,
                left: 40,
                top: 300,
                child: CircleAvatar(
                  backgroundColor: Colors.white,
                ),
              ),
            ]),
          ),
        ),
      ),
    );
  }
}

class Linepath extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    var path = Path();
    path.moveTo(size.height - 340, size.height * 0);
    path.lineTo(0, size.height);
    //path.quadraticBezierTo(size.height, size.width, size.width, size.width);

    path.lineTo(size.width, size.height);
    path.lineTo(size.width - 40, size.height * 0);
    // path.lineTo(0, size.height - 60);
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) {
    return true;
  }
}

//  Positioned(
//                 top: 360,
//                 left: 2,
//                 right: 2,
//                 bottom: 0,
//                 child: ClipPath(
//                   clipper: Linepath(),
//                   child: Container(
//                     height: MediaQuery.of(context).size.height,
//                     width: MediaQuery.of(context).size.width,
//                     decoration: BoxDecoration(
//                         borderRadius: BorderRadius.only(
//                           topLeft: Radius.circular(1),
//                           topRight: Radius.circular(1),
//                           bottomLeft: Radius.circular(18),
//                           bottomRight: Radius.circular(18),
//                         ),
//                         color: Colors.white54),
//                   ),
//                 ))
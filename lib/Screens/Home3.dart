import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:postbird/Screens/Home6.dart';
import 'package:postbird/Screens/inbox.dart';
import 'package:postbird/Screens/account.dart';
import 'package:postbird/Screens/My Activity.dart';
import 'package:postbird/Screens/ManualInputTrack.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  int currentIndex = 0;
  final List<Widget>_children = [
    HomePage(),
    Activity(),
    Inbox(),
    Account()

  ];

  void onTappedBar(int index){
    setState(() {
      currentIndex=index;
    });
  }


  @override
  Widget build(BuildContext context) {
    var screenWidth = MediaQuery.of(context).size.width;
    var screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.orangeAccent,
      body: SafeArea(
        child: Stack(
          children: [
            Positioned(
              top: screenHeight*0.03,
              left: screenWidth*0.4,
              child: Container(
                width: 80,
                height: 80,
                child: Image(
                  image: AssetImage('assets/group2.png'),
                ),
              ),
            ),
            Positioned(
              top: screenHeight*0.22,
              child: Container(
                width:screenWidth,
                height:screenHeight ,
                child: Column(
                  children: [
                    SizedBox(
                      height: screenHeight*0.05,
                    ),
                    Image(
                      height: 240,
                      width: 240,
                      image: AssetImage(
                        'assets/Rectangle.png',
                      ),
                    ),
                    Text(
                      'No Activity',
                      style: GoogleFonts.manrope(
                        fontSize: 24,
                        color: Colors.black,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    SizedBox(
                      height: screenHeight*0.02,
                    ),
                    Text(
                      'Create an order ?',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.manrope(
                          color: Color.fromRGBO(0, 0, 0, 1),
                          fontSize: 16,
                          letterSpacing: 0,
                          fontWeight: FontWeight.normal,
                          height: 1),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                        width: 240,
                        height: 48,
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(255, 255, 255, 1),
                        ),
                        child: Stack(children: <Widget>[
                          Positioned(
                            top: 10,
                            bottom: 10,
                            left: 0,
                            child: Container(
                              width: 240,
                              height: 48,
                              decoration: BoxDecoration(
                                color: Color(
                                  0xFFFEBC52,
                                ),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(8),
                                  topRight: Radius.circular(8),
                                  bottomLeft: Radius.circular(8),
                                  bottomRight: Radius.circular(8),
                                ),
                                boxShadow: [
                                  BoxShadow(
                                      color: Color.fromRGBO(
                                          107, 103, 210, 0.3499999940395355),
                                      offset: Offset(0, 18),
                                      blurRadius: 40),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            top: 0,
                            left: 0,
                            child: Container(
                              width: 240,
                              height: 48,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(8),
                                  topRight: Radius.circular(8),
                                  bottomLeft: Radius.circular(8),
                                  bottomRight: Radius.circular(8),
                                ),
                                color: Color(
                                  0xFFFEBC52,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            top: 13,
                            left: 61,
                            child: GestureDetector(
                              onTap:(){
                                Navigator.push(context, MaterialPageRoute(builder: (context) => Navbar2()));
                              },
                              child: Container(
                                decoration: BoxDecoration(
                                  boxShadow : [BoxShadow(
                                      color: Color.fromRGBO(107, 103, 210, 0.3499999940395355),
                                      offset: Offset(0,18),
                                      blurRadius: 40
                                  )],
                                ),

                                child: Text(
                                  'Send a Package',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Color.fromRGBO(255, 255, 255, 1),
                                      fontFamily: 'Manrope',
                                      fontSize: 16,
                                      letterSpacing: 0,
                                      fontWeight: FontWeight.normal,
                                      height: 1),
                                ),
                              ),
                            ),
                          ),
                        ]))
                  ],
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(24),
                    topRight: Radius.circular(24),
                  ),
                 color: Color.fromRGBO(250, 250, 250, 1),
                ),
              ),
            ),
            Positioned(
              top: screenHeight*0.16,
              left:screenWidth*0.03,
              right: screenWidth*0.03,
              child: Container(
                width: screenWidth,
                height: screenHeight*0.14,
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey[200],
                      blurRadius: 15.0, // soften the shadow
                      spreadRadius: 5.0, //extend the shadow
                      offset: Offset(
                        10.0, // Move to right 10  horizontally
                        10.0, // Move to bottom 10 Vertically
                      ),
                    )
                  ],
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(12),
                    topRight: Radius.circular(12),
                    bottomLeft: Radius.circular(12),
                    bottomRight: Radius.circular(12),
                  ),
                  color: Colors.white,
                ),
                child: Stack(
                  children: [
                    Positioned(
                      top: screenHeight*0.02,
                      left: screenWidth*0.03,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Icon(
                            Icons.lock_clock,
                            color: Colors.orangeAccent,
                          ),
                          Text(
                            'TopUp Credit',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: 'Manrope',
                                fontSize: 15,
                                letterSpacing: 0,
                                fontWeight: FontWeight.bold,
                                height: 1),
                          ),
                        ],
                      ),
                    ),
                    Positioned(
                      top: screenHeight*0.07,
                      left: screenWidth*0.03,
                      child: Text(
                        '5,000 credits',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            color: Colors.black,
                            fontFamily: 'Manrope',
                            fontSize: 22,
                            letterSpacing: 0,
                            fontWeight: FontWeight.bold,
                            height: 1),
                      ),
                    ),
                    Positioned(
                      top: screenHeight*0.03,
                      left: screenWidth*0.45,

                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(8),
                            topRight: Radius.circular(8),
                            bottomLeft: Radius.circular(8),
                            bottomRight: Radius.circular(8),
                          ),
                          border: Border.all(
                            color: Colors.black38,
                            width: 1,
                          ),
                        ),
                        child: FlatButton.icon(
                            color: Colors.white70,
                            onPressed: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context) => TrackPackage1()));
                            },
                            icon: Icon(
                              Icons.edit,
                              color: Colors.orangeAccent,
                              size: 20,
                            ),
                            label: Text(
                              'Track Order',
                              style: TextStyle(
                                color: Colors.black,
                                fontFamily: 'Manrope',
                                fontSize: 20,
                                letterSpacing: 0,
                                fontWeight: FontWeight.normal,
                              ),
                            )),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
      // bottomNavigationBar: BottomNavigationBar(
      //   currentIndex: currentIndex,
      //   onTap: onTappedBar ,
      //   unselectedItemColor: Colors.grey,
      //   selectedItemColor: Colors.orangeAccent,
      //   type: BottomNavigationBarType.fixed,
      //   // fixedColor: Colors.orangeAccent,
      //   items: [
      //     BottomNavigationBarItem(
      //
      //       title: Text(
      //         'Home',
      //         style: TextStyle(
      //             fontFamily: 'Manrope',
      //
      //             letterSpacing: 0,
      //             fontWeight: FontWeight.bold,
      //             height: 1),
      //       ),
      //       icon: Icon(
      //         Icons.home_outlined,
      //
      //       ),
      //     ),
      //     BottomNavigationBarItem(
      //       title: Text(
      //         'Activity',
      //         style: TextStyle(
      //             fontFamily: 'Manrope',
      //             fontSize: 16,
      //             letterSpacing: 0,
      //             fontWeight: FontWeight.bold,
      //             height: 1),
      //       ),
      //       icon: Icon(
      //         Icons.all_inbox,
      //
      //       ),
      //     ),
      //     BottomNavigationBarItem(
      //       title: Text(
      //         'Chat',
      //         style: TextStyle(
      //
      //             fontFamily: 'Manrope',
      //             letterSpacing: 0,
      //             fontWeight: FontWeight.bold,
      //             height: 1),
      //       ),
      //       icon: Icon(
      //         Icons.message_outlined,
      //
      //       ),
      //     ),
      //     BottomNavigationBarItem(
      //       title:  Text(
      //         'Me',
      //         style: TextStyle(
      //             fontFamily: 'Manrope',
      //             fontSize: 16,
      //             letterSpacing: 0,
      //             fontWeight: FontWeight.bold,
      //             height: 1),
      //       ),
      //       icon: Icon(
      //         Icons.person_outlined,
      //
      //       ),
      //     ),
      //   ],
      // ),

    );
  }
}

class NavBar extends StatefulWidget {
  @override
  _NavBarState createState() => _NavBarState();
}

class _NavBarState extends State<NavBar> {

  int currentIndex = 0;
  final List<Widget>_children = [
    HomePage(),
    Activity(),
    Inbox(),
    Account()

  ];

  void onTappedBar(int index){
    setState(() {
      currentIndex=index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Scaffold(
        body: _children[currentIndex],

        bottomNavigationBar: BottomNavigationBar(
          currentIndex: currentIndex,
          onTap: onTappedBar ,
          unselectedItemColor: Colors.grey,
          selectedItemColor: Colors.orangeAccent,
          type: BottomNavigationBarType.fixed,
          // fixedColor: Colors.orangeAccent,
          items: [
            BottomNavigationBarItem(

              title: Text(
                'Home',
            style: TextStyle(
            fontFamily: 'Manrope',

            letterSpacing: 0,
            fontWeight: FontWeight.bold,
            height: 1),
              ),
              icon: Icon(
                Icons.home_outlined,

              ),
            ),
            BottomNavigationBarItem(
              title: Text(
                'Activity',
                style: TextStyle(
                    fontFamily: 'Manrope',
                    fontSize: 16,
                    letterSpacing: 0,
                    fontWeight: FontWeight.bold,
                    height: 1),
              ),
              icon: Icon(
                Icons.all_inbox,

              ),
            ),
            BottomNavigationBarItem(
              title: Text(
                'Chat',
                style: TextStyle(

                    fontFamily: 'Manrope',
                    letterSpacing: 0,
                    fontWeight: FontWeight.bold,
                    height: 1),
              ),
              icon: Icon(
                Icons.message_outlined,

              ),
            ),
            BottomNavigationBarItem(
              title:  Text(
                'Me',
                style: TextStyle(
                    fontFamily: 'Manrope',
                    fontSize: 16,
                    letterSpacing: 0,
                    fontWeight: FontWeight.bold,
                    height: 1),
              ),
              icon: Icon(
                Icons.person_outlined,

              ),
            ),
          ],
        ),
      ),
    );
  }
}


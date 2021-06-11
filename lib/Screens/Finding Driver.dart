import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:postbird/Screens/Finding Courier.dart';
class FindingDriver extends StatefulWidget {
  @override
  _FindingDriverState createState() => _FindingDriverState();
}

class _FindingDriverState extends State<FindingDriver> {
  @override

  Widget build(BuildContext context) {
    var screenWidth = MediaQuery.of(context).size.width;
    var screenHeight = MediaQuery.of(context).size.height;
    return Material(
      child: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.fill,
            image: AssetImage('assets/Maps.png'),
          ),
        ),
        child:Stack(
          children: [
            Positioned(
                top: screenHeight*0.3,
                left: screenWidth*0.3,
                child: Container(
                    width: 170,
                    height: 170,
                    child: Image(
                      image: AssetImage('assets/Group3.png'),)
                )),
            Positioned(
                top: screenHeight*0.3,
                left: screenWidth*0.1,
                child: Container(
                    width: 32,
                    height: 32,
                    child: Stack(
                        children: <Widget>[
                          Positioned(
                              top: 1.8055963516235352,
                              left: 0.23551763594150543,
                              child:RotationTransition(
                                turns: new AlwaysStoppedAnimation(15 / 360),
                                child:Image(
                                  image: AssetImage('assets/Courier.png'),),
                              )
                          ),
                        ]
                    )
                )),
            Positioned(
                top: screenHeight*0.23,
                left: screenWidth*0.65,
                child: Container(
                    width: 32,
                    height: 32,
                    child: Stack(
                        children: <Widget>[
                          Positioned(
                              top: 1.8055963516235352,
                              left: 0.23551763594150543,
                              child:RotationTransition(
                                turns: new AlwaysStoppedAnimation(15 / 360),
                                child:Image(
                                  image: AssetImage('assets/Courier.png'),),
                              )
                          ),
                        ]
                    )
                )),
            Positioned(
              top: screenHeight*0.46,
                left: screenWidth*0.77,
                child: Container(
                width: 32,
                height: 32,
                child: Stack(
                    children: <Widget>[
                      Positioned(
                          top: 1.8055963516235352,
                          left: 0.23551763594150543,
                          child:RotationTransition(
                            turns: new AlwaysStoppedAnimation(15 / 360),
                            child:Image(
                              image: AssetImage('assets/Courier.png'),),
                          )
                      ),
                    ]
                )
            )),
            Padding(
              padding: EdgeInsets.only(top:screenHeight*0.53 ),
              child: Container(
                  child: Stack(
                      children: <Widget>[
                        Positioned(
                            top: 0,
                            left: 0,
                            child: Container(
                                width: screenWidth,
                                height: screenHeight*0.2,
                                decoration: BoxDecoration(
                                  borderRadius : BorderRadius.only(
                                    topLeft: Radius.circular(24),
                                    topRight: Radius.circular(24),
                                    bottomLeft: Radius.circular(0),
                                    bottomRight: Radius.circular(0),
                                  ),
                                  boxShadow : [BoxShadow(
                                      color: Color.fromRGBO(0, 0, 0, 0.07999999821186066),
                                      offset: Offset(0,18),
                                      blurRadius: 40
                                  )],
                                  color : Color.fromRGBO(254, 188, 82, 1),
                                )
                            )
                        ),
                        Positioned(
                            top: 15,
                            left: screenWidth*0.08,
                            child: Text(
                              'Wait, your courier will come on',
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                  fontFamily: 'Manrope',
                                  fontSize: 14,
                                  letterSpacing: 0,
                                  fontWeight: FontWeight.normal,
                                  height: 1
                              ),
                            )
                        ),
                        Positioned(
                            top: 15,
                            left: screenWidth*0.85,
                            child: Text('8s', textAlign: TextAlign.left, style: TextStyle(
                                color: Color.fromRGBO(255, 255, 255, 1),
                                fontFamily: 'Manrope',
                                fontSize: 14,
                                letterSpacing: 0,
                                fontWeight: FontWeight.normal,
                                height: 1
                            ),)
                        ),
                        Positioned(
                            top: 40,
                            left: 0,
                            child: Container(
                                width: screenWidth,
                                height: screenHeight*0.427,
                                decoration: BoxDecoration(
                                  borderRadius : BorderRadius.only(
                                    topLeft: Radius.circular(24),
                                    topRight: Radius.circular(24),
                                    bottomLeft: Radius.circular(0),
                                    bottomRight: Radius.circular(0),
                                  ),
                                  boxShadow : [BoxShadow(
                                      color: Color.fromRGBO(0, 0, 0, 0.07999999821186066),
                                      offset: Offset(0,18),
                                      blurRadius: 40
                                  )],
                                  color : Color.fromRGBO(250, 250, 250, 1),
                                )
                            )
                        ),
                        Positioned(
                            top: screenHeight*0.27,
                            left: screenWidth*0.33,
                            child: Text('Finding Courier', textAlign: TextAlign.center, style: TextStyle(
                                color: Color.fromRGBO(0, 0, 0, 0.8999999761581421),
                                fontFamily: 'Manrope',
                                fontSize: 18,
                                letterSpacing: 0,
                                fontWeight: FontWeight.normal,
                                height: 1
                            ),)
                        ),
                        Positioned(
                            top:  screenHeight*0.31,
                            left: screenWidth*0.16,
                            child: Text('A  Courier will pick up your package soon.', textAlign: TextAlign.center, style: TextStyle(
                                color: Color.fromRGBO(0, 0, 0, 0.6000000238418579),
                                fontFamily: 'Manrope',
                                fontSize: 14,
                                letterSpacing: 0,
                                fontWeight: FontWeight.normal,
                                height: 1
                            ),)
                        ),
                        Positioned(
                            top: screenHeight*0.35,
                            left: screenWidth*0.1,
                            child: Container(
                                width: 304,
                                height: 56,
                                decoration: BoxDecoration(
                                  color : Color.fromRGBO(255, 255, 255, 1),
                                ),
                                child: Stack(
                                    children: <Widget>[
                                      // Positioned(
                                      //     top: 0,
                                      //     left: 0,
                                      //     child: Container(
                                      //         width: 304,
                                      //         height: 56,
                                      //         decoration: BoxDecoration(
                                      //           borderRadius : BorderRadius.only(
                                      //             topLeft: Radius.circular(8),
                                      //             topRight: Radius.circular(8),
                                      //             bottomLeft: Radius.circular(8),
                                      //             bottomRight: Radius.circular(8),
                                      //           ),
                                      //           color : Color.fromRGBO(255, 255, 255, 1),
                                      //           border : Border.all(
                                      //             color: Color.fromRGBO(222, 222, 222, 1),
                                      //             width: 1,
                                      //           ),
                                      //         )
                                      //     )
                                      // ),
                                      Positioned(
                                          top: 0,
                                          left: 0,
                                          child: Container(
                                              width: 304,
                                              height: 56,
                                              decoration: BoxDecoration(
                                                  borderRadius : BorderRadius.only(
                                                    topLeft: Radius.circular(8),
                                                    topRight: Radius.circular(8),
                                                    bottomLeft: Radius.circular(8),
                                                    bottomRight: Radius.circular(8),
                                                  ),
                                                  border: Border.all(
                                                    color : Colors.grey[400],
                                                  )

                                              )
                                          )
                                      ),
                                      Positioned(
                                          top: 16,
                                          left: 123.44999694824219,
                                          child: GestureDetector(
                                            onTap: (){
                                              Navigator.push(context, MaterialPageRoute(builder: (context) => FindingCourier()));
                                            },
                                            child: Text('Cancel', textAlign: TextAlign.center, style: TextStyle(
                                                color: Color.fromRGBO(27, 27, 27, 1),
                                                fontFamily: 'Manrope',
                                                fontSize: 18,
                                                letterSpacing: 0,
                                                fontWeight: FontWeight.bold,
                                                height: 1
                                            ),),
                                          )
                                      ),
                                    ]
                                )
                            )
                        ),
                        Positioned(
                            top: screenHeight*0.12,
                            left: screenWidth*0.35,
                            child: Container(
                                width: 102,
                                height: 91,

                                child: Stack(
                                    children: <Widget>[
                                      Positioned(
                                          top: 0,
                                          left: 0,
                                          child: Container(
                                            width: 102.00020599365234,
                                            height: 91.00017547607422,

                                            child:Image(
                                              image: AssetImage('assets/group2.png'),
                                            ),
                                          )
                                      ),
                                    ]
                                )
                            )
                        ),
                      ]
                  )
              ),
            ),
          ],

        ),
      ),
    );
  }
}

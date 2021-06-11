import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:postbird/Screens/Finding Driver.dart';
import 'package:google_fonts/google_fonts.dart';

class ReviewOrder extends StatefulWidget {
  @override
  _ReviewOrderState createState() => _ReviewOrderState();
}

class _ReviewOrderState extends State<ReviewOrder> {
  @override
  Widget build(BuildContext context) {
    var screenWidth = MediaQuery.of(context).size.width;
    var screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.orangeAccent,
      body: SafeArea(
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 50.0),
              child: Text(
                'Create Order',
                textAlign: TextAlign.center,
                style: GoogleFonts.manrope(
                  color: Color.fromRGBO(255, 255, 255, 1),
                  fontSize: 18,
                  letterSpacing: 0,
                  fontWeight: FontWeight.w600,
                  height: 1,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
              child: Container(
                padding: EdgeInsets.only(left: 20, right: 20),
                width: 410,
                height: 900,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    Center(
                        child: Container(
                            width: 311,
                            height: 48,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ),
                            child: Stack(children: <Widget>[
                              Positioned(
                                  top: 34,
                                  left: 0,
                                  child: Text(
                                    'Shipment Form',
                                    textAlign: TextAlign.right,
                                    style: GoogleFonts.manrope(
                                        color: Color.fromRGBO(0, 0, 0, 1),
                                        fontSize: 10,
                                        letterSpacing: 0,
                                        fontWeight: FontWeight.normal,
                                        height: 1),
                                  )),
                              Positioned(
                                  top: 34,
                                  left: 122,
                                  child: Text(
                                    'Recipient Form',
                                    textAlign: TextAlign.right,
                                    style: GoogleFonts.manrope(
                                        color: Color.fromRGBO(0, 0, 0, 1),
                                        fontSize: 10,
                                        letterSpacing: 0,
                                        fontWeight: FontWeight.normal,
                                        height: 1),
                                  )),
                              Positioned(
                                  top: 14,
                                  left: 37,
                                  child: Container(
                                      width: 241,
                                      height: 1,
                                      decoration: BoxDecoration(
                                        color: Color.fromRGBO(227, 227, 227, 1),
                                      ))),
                              Positioned(
                                  top: 0,
                                  left: 144,
                                  child: Container(
                                      width: 26,
                                      height: 26,
                                      decoration: BoxDecoration(
                                        boxShadow: [
                                          BoxShadow(
                                              color: Color.fromRGBO(107, 103,
                                                  210, 0.3499999940395355),
                                              offset: Offset(0, 18),
                                              blurRadius: 40)
                                        ],
                                        color: Color.fromRGBO(233, 233, 233, 1),
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(26, 26)),
                                      ))),
                              Positioned(
                                  top: 5,
                                  left: 149,
                                  child: Container(
                                      width: 16,
                                      height: 16,
                                      decoration: BoxDecoration(
                                        boxShadow: [
                                          BoxShadow(
                                              color: Color.fromRGBO(107, 103,
                                                  210, 0.3499999940395355),
                                              offset: Offset(0, 18),
                                              blurRadius: 40)
                                        ],
                                        color: Color.fromRGBO(254, 188, 82, 1),
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(16, 16)),
                                      ))),
                              Positioned(
                                  top: 34,
                                  left: 246.5,
                                  child: Text(
                                    'Review Order',
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.manrope(
                                        color: Color.fromRGBO(0, 0, 0, 1),
                                        fontSize: 10,
                                        letterSpacing: 0,
                                        fontWeight: FontWeight.normal,
                                        height: 1),
                                  )),
                              Positioned(
                                  top: 0,
                                  left: 265,
                                  child: Container(
                                      width: 26,
                                      height: 26,
                                      decoration: BoxDecoration(
                                        boxShadow: [
                                          BoxShadow(
                                              color: Color.fromRGBO(107, 103,
                                                  210, 0.3499999940395355),
                                              offset: Offset(0, 18),
                                              blurRadius: 40)
                                        ],
                                        color: Color.fromRGBO(233, 233, 233, 1),
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(26, 26)),
                                      ))),
                              Positioned(
                                  top: 5,
                                  left: 270,
                                  child: Container(
                                      width: 16,
                                      height: 16,
                                      decoration: BoxDecoration(
                                        boxShadow: [
                                          BoxShadow(
                                              color: Color.fromRGBO(107, 103,
                                                  210, 0.3499999940395355),
                                              offset: Offset(0, 18),
                                              blurRadius: 40)
                                        ],
                                        color: Color.fromRGBO(254, 188, 82, 1),
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(16, 16)),
                                      ))),
                              Positioned(
                                  top: 0,
                                  left: 23,
                                  child: Container(
                                      width: 26,
                                      height: 26,
                                      decoration: BoxDecoration(
                                        boxShadow: [
                                          BoxShadow(
                                              color: Color.fromRGBO(107, 103,
                                                  210, 0.3499999940395355),
                                              offset: Offset(0, 18),
                                              blurRadius: 40)
                                        ],
                                        color: Color.fromRGBO(233, 233, 233, 1),
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(26, 26)),
                                      ))),
                              Positioned(
                                  top: 5,
                                  left: 28,
                                  child: Container(
                                      width: 16,
                                      height: 16,
                                      decoration: BoxDecoration(
                                        boxShadow: [
                                          BoxShadow(
                                              color: Color.fromRGBO(107, 103,
                                                  210, 0.3499999940395355),
                                              offset: Offset(0, 18),
                                              blurRadius: 40)
                                        ],
                                        color: Color.fromRGBO(254, 188, 82, 1),
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(16, 16)),
                                      ))),
                            ]))),


                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      'Shipper',
                      textAlign: TextAlign.left,
                      style: GoogleFonts.manrope(
                          color: Color.fromRGBO(0, 0, 0, 1),
                          fontSize: 14,
                          letterSpacing: 0,
                          fontWeight: FontWeight.w700,
                          height: 1),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      width: screenWidth,
                      height: 91,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(12),
                          topRight: Radius.circular(12),
                          bottomLeft: Radius.circular(12),
                          bottomRight: Radius.circular(12),
                        ),
                        color: Color(0xFFFFFFFF),
                        border: Border.all(
                          color: Color.fromRGBO(227, 227, 227, 1),
                          width: 1,
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left:10.0),
                        child: Row(
                          children: [
                            Container(
                              width: 20,
                              height: 20,
                              child: Image(
                                image: AssetImage(
                                  'assets/Path.png',
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 13,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  children: [
                                    Text(
                                      'Kitani Sarasvati',
                                      textAlign: TextAlign.left,
                                      style: GoogleFonts.manrope(
                                        color: Color.fromRGBO(0, 0, 0, 1),
                                        fontSize: 14,
                                        letterSpacing: 0,
                                        fontWeight: FontWeight.w700,
                                        height: 1,
                                      ),
                                    ),
                                    Text(
                                      '|',
                                      textAlign: TextAlign.left,
                                      style: GoogleFonts.manrope(
                                          color: Color.fromRGBO(
                                              0, 0, 0, 0.3499999940395355),
                                          fontSize: 14,
                                          letterSpacing: 0,
                                          fontWeight: FontWeight.normal,
                                          height: 1),
                                    ),
                                    Text(
                                      '+234 81 855 48839',
                                      textAlign: TextAlign.left,
                                      style: GoogleFonts.manrope(
                                          color: Color.fromRGBO(
                                              0, 0, 0, 0.6000000238418579),
                                          fontSize: 14,
                                          letterSpacing: 0,
                                          fontWeight: FontWeight.normal,
                                          height: 1),
                                    )
                                  ],
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  '24 Adetokunbo Ademola Street, Victoria \nIsland, Lagos',
                                  textAlign: TextAlign.left,
                                  style: GoogleFonts.manrope(
                                      color: Color.fromRGBO(
                                          0, 0, 0, 0.3499999940395355),
                                      fontSize: 14,
                                      letterSpacing: 0,
                                      fontWeight: FontWeight.normal,
                                      height: 1),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      'Recipient',
                      textAlign: TextAlign.left,
                      style: GoogleFonts.manrope(
                          color: Color.fromRGBO(0, 0, 0, 1),
                          fontSize: 14,
                          letterSpacing: 0,
                          fontWeight: FontWeight.w700,
                          height: 1),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      width: screenWidth,
                      height: 91,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(12),
                          topRight: Radius.circular(12),
                          bottomLeft: Radius.circular(12),
                          bottomRight: Radius.circular(12),
                        ),
                        color: Color(0xFFFFFFF),
                        border: Border.all(
                          color: Color.fromRGBO(227, 227, 227, 1),
                          width: 1,
                        ),
                      ),
                      child: Row(

                        children: [
                          Container(
                            width: 50,
                            height: 30,
                            child: Image(
                              image: AssetImage('assets/ReceipentMarker.png'),
                            ),
                          ),
                          // SizedBox(
                          //   width: 2,
                          // ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text(
                                    'Jonathan',
                                    textAlign: TextAlign.left,
                                    style: GoogleFonts.manrope(
                                        color: Color.fromRGBO(
                                            0, 0, 0, 1),
                                        fontSize: 14,
                                        letterSpacing: 0,
                                        fontWeight: FontWeight.w700,
                                        height: 1),
                                  ),
                                  Text(
                                    '|',
                                    textAlign: TextAlign.left,
                                    style: GoogleFonts.manrope(
                                        color: Color.fromRGBO(0, 0,
                                            0, 0.3499999940395355),
                                        fontSize: 14,
                                        letterSpacing: 0,
                                        fontWeight:
                                        FontWeight.normal,
                                        height: 1),
                                  ),
                                  Text(
                                    '+234 81 305 48839',
                                    textAlign: TextAlign.left,
                                    style: GoogleFonts.manrope(
                                        color: Color.fromRGBO(0, 0, 0,
                                            0.6000000238418579),
                                        fontSize: 14,
                                        letterSpacing: 0,
                                        fontWeight: FontWeight.normal,
                                        height: 1),
                                  )
                                ],
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                '80 Adetokunbo Ademola Street, Victoria \nIsland, Lagos',
                                textAlign: TextAlign.left,
                                style: GoogleFonts.manrope(
                                    color: Color.fromRGBO(0, 0,
                                        0, 0.3499999940395355),
                                    fontSize: 14,
                                    letterSpacing: 0,
                                    fontWeight:
                                    FontWeight.normal,
                                    height: 1),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      'Package Information',
                      textAlign: TextAlign.left,
                      style: GoogleFonts.manrope(
                        color: Color.fromRGBO(0, 0, 0, 1),
                        fontSize: 14,
                        letterSpacing: 0,
                        fontWeight: FontWeight.w700,
                        height: 1,
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      width: screenWidth,
                      height: 91,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(12),
                          topRight: Radius.circular(12),
                          bottomLeft: Radius.circular(12),
                          bottomRight: Radius.circular(12),
                        ),
                        color: Color(0xFFFFFFF),
                        border: Border.all(
                          color: Color.fromRGBO(227, 227, 227, 1),
                          width: 1,
                        ),
                      ),
                      child: Row(
                        children: [
                          Container(
                            width: 50,
                            height: 30,
                            child: Image(
                              image: AssetImage('assets/box.png'),
                            ),
                          ),
                          // SizedBox(
                          //   width: 2,
                          // ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'Customer Message',
                                textAlign: TextAlign.left,
                                style: GoogleFonts.manrope(
                                  color: Color.fromRGBO(0, 0, 0, 1),
                                  fontSize: 14,
                                  letterSpacing: 0,
                                  fontWeight: FontWeight.w700,
                                  height: 1,
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                'Document and toys \nplease be aware. thx',
                                textAlign: TextAlign.left,
                                style: GoogleFonts.manrope(
                                    color: Color.fromRGBO(
                                        0, 0, 0, 0.3499999940395355),
                                    fontSize: 14,
                                    letterSpacing: 0,
                                    fontWeight: FontWeight.w400,
                                    height: 1),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    Divider(
                      color: Color(
                        0xFFE5E5E5,
                      ),
                      thickness: 1,
                    ),
                    SizedBox(
                      height: 20,
                    ),

                      Padding(
                        padding: const EdgeInsets.only(bottom:20.0),
                        child: Container(
                          width:screenWidth,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Delivery',
                                textAlign: TextAlign.left,
                                style: GoogleFonts.manrope(
                                    color: Color.fromRGBO(70, 70, 70, 1),
                                    fontSize: 14,
                                    letterSpacing: 0,
                                    fontWeight: FontWeight.normal,
                                    height: 1),
                              ),
                              Text(
                                '₦1040.23',
                                textAlign: TextAlign.right,
                                style: GoogleFonts.manrope(
                                    color: Color.fromRGBO(0, 0, 0, 1),
                                    fontSize: 16,
                                    letterSpacing: 0,
                                    fontWeight: FontWeight.normal,
                                    height: 1),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom:20.0),
                        child: Container(
                          width:screenWidth,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Shipping Assurance',
                                textAlign: TextAlign.left,
                                style: GoogleFonts.manrope(
                                    color: Color.fromRGBO(70, 70, 70, 1),
                                    fontSize: 14,
                                    letterSpacing: 0,
                                    fontWeight: FontWeight.normal,
                                    height: 1),
                              ),
                              Text(
                                '\$2',
                                textAlign: TextAlign.right,
                                style: GoogleFonts.manrope(
                                    color: Color.fromRGBO(0, 0, 0, 1),
                                    fontSize: 16,
                                    letterSpacing: 0,
                                    fontWeight: FontWeight.normal,
                                    height: 1),
                              )
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom:20.0),
                        child: Container(
                          width:screenWidth,
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Subtotal',
                                  textAlign: TextAlign.left,
                                  style: GoogleFonts.manrope(
                                      color: Color.fromRGBO(0, 0, 0, 1),
                                      fontSize: 14,
                                      letterSpacing: 0,
                                      fontWeight: FontWeight.w700,
                                      height: 1),
                                ),
                                Text(
                                  '₦1042.23',
                                  textAlign: TextAlign.right,
                                  style: GoogleFonts.manrope(
                                      color: Color.fromRGBO(0, 0, 0, 1),
                                      fontSize: 24,
                                      letterSpacing: 0,
                                      fontWeight: FontWeight.w700,
                                      height: 1),
                                ),
                              ],
                            ),
                        ),
                      ),

                    SizedBox(
                      height: 30,
                    ),
                    GestureDetector(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => FindingDriver()));
                      },
                      child: Container(
                        height: 50,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Color(
                            0xFFFEBC52,
                          ),
                        ),
                        child: Center(
                          child: Text(
                            'Create Order',
                            style: GoogleFonts.manrope(
                              color: Color(0xFFFFFFFF),
                              fontWeight: FontWeight.w500,
                              fontSize: 16,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(24),
                    topRight: Radius.circular(24),
                    bottomLeft: Radius.circular(0),
                    bottomRight: Radius.circular(0),
                  ),
                  boxShadow: [
                    BoxShadow(
                        color: Color.fromRGBO(0, 0, 0, 0.07999999821186066),
                        offset: Offset(0, 18),
                        blurRadius: 40)
                  ],
                  color: Color.fromRGBO(255, 255, 255, 1),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
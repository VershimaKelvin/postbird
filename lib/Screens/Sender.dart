import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:postbird/Screens/Recipient.dart';
class Sender extends StatefulWidget {
  @override
  _SenderState createState() => _SenderState();
}

class _SenderState extends State<Sender> {
  bool checkBoxValue = false;
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
              padding: const EdgeInsets.only(top: 50.0,bottom: 20),
              child: Text(
                'Create Order',
                textAlign: TextAlign.center,
                style: GoogleFonts.manrope(
                    color: Color.fromRGBO(255, 255, 255, 1),
                    fontSize: 18,
                    letterSpacing: 0,
                    fontWeight: FontWeight.w600,
                    height: 1),
              ),
            ),
            Container(
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
              padding: EdgeInsets.only(left: 20, right: 20),
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
                                    color: Color.fromRGBO(70, 70, 70, 1),
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
                                          color: Color.fromRGBO(107, 103, 210,
                                              0.3499999940395355),
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
                                          color: Color.fromRGBO(107, 103, 210,
                                              0.3499999940395355),
                                          offset: Offset(0, 18),
                                          blurRadius: 40)
                                    ],
                                    color: Color.fromRGBO(255, 255, 255, 1),
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
                                    color: Color.fromRGBO(70, 70, 70, 1),
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
                                          color: Color.fromRGBO(107, 103, 210,
                                              0.3499999940395355),
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
                                          color: Color.fromRGBO(107, 103, 210,
                                              0.3499999940395355),
                                          offset: Offset(0, 18),
                                          blurRadius: 40)
                                    ],
                                    color: Color.fromRGBO(255, 255, 255, 1),
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
                                          color: Color.fromRGBO(107, 103, 210,
                                              0.3499999940395355),
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
                                          color: Color.fromRGBO(107, 103, 210,
                                              0.3499999940395355),
                                          offset: Offset(0, 18),
                                          blurRadius: 40)
                                    ],
                                    color: Color.fromRGBO(254, 188, 82, 1),
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(16, 16)),
                                  ))),
                        ])),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'Sender Name',
                    textAlign: TextAlign.left,
                    style: GoogleFonts.manrope(
                        color: Color.fromRGBO(27, 27, 27, 1),
                        fontSize: 16,
                        letterSpacing: 0,
                        fontWeight: FontWeight.normal,
                        height: 1),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  TextFormField(
                    keyboardType: TextInputType.name,
                    decoration: InputDecoration(
                      hintText: 'Name',
                      hintStyle: GoogleFonts.manrope(
                          color: Colors.grey,
                          fontSize: 16,
                          letterSpacing: 0,
                          fontWeight: FontWeight.normal,
                          height: 1),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8),
                        borderSide: BorderSide(
                          color: Color(
                            0xFFDEDEDE,
                          ),
                        ),
                      ),
                      labelStyle: GoogleFonts.manrope(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        color: Color(
                          0xFF1B1B1B,
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8),
                        borderSide: BorderSide(
                          color: Color(
                            0xFFFEBC52,
                          ),
                        ),
                      ),
                      // suffixIcon: Icon(
                      //   Icons.check,
                      //   color: Color(
                      //     0xFF05944F,
                      //   ),
                      // ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    'Pick up address',
                    textAlign: TextAlign.left,
                    style: GoogleFonts.manrope(
                        color: Color.fromRGBO(27, 27, 27, 1),
                        fontSize: 16,
                        letterSpacing: 0,
                        fontWeight: FontWeight.normal,
                        height: 1),
                  ),
                  SizedBox(height: 10),
                  TextFormField(
                    keyboardType: TextInputType.name,
                    decoration: InputDecoration(
                      hintText: 'Shipping Destination',
                      hintStyle: GoogleFonts.manrope(
                          color: Colors.grey,
                          fontSize: 16,
                          letterSpacing: 0,
                          fontWeight: FontWeight.normal,
                          height: 1),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8),
                        borderSide: BorderSide(
                          color: Color(
                            0xFFDEDEDE,
                          ),
                        ),
                      ),
                      labelStyle: GoogleFonts.manrope(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        color: Color(
                          0xFF1B1B1B,
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8),
                        borderSide: BorderSide(
                          color: Color(
                            0xFFFEBC52,
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    'Shipper Phone Number',
                    textAlign: TextAlign.left,
                    style: GoogleFonts.manrope(
                        color: Color.fromRGBO(27, 27, 27, 1),
                        fontSize: 16,
                        letterSpacing: 0,
                        fontWeight: FontWeight.normal,
                        height: 1),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Stack(
                    //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Positioned(
                        child: Container(
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Color(
                                0xFFDEDEDE,
                              ),
                            ),
                            borderRadius: BorderRadius.circular(8),
                          ),
                          width: 92,
                          height: 60,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                  left: 5,
                                ),
                                child: Image(
                                  width: 42,
                                  height: 26,
                                  image: AssetImage(
                                    'assets/Image2.png',
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 2,
                              ),
                              Icon(
                                Icons.arrow_drop_down,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        child: Padding(
                          padding: const EdgeInsets.only(left:91),
                          child: Container(
                            width: screenWidth,
                            child: TextFormField(
                              keyboardType: TextInputType.phone,
                              decoration: InputDecoration(
                                enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(8),
                                  borderSide: BorderSide(
                                    color: Color(
                                      0xFFDEDEDE,
                                    ),
                                  ),
                                ),
                                prefixText: '+234   ',
                                prefixStyle: GoogleFonts.manrope(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w400,
                                  color: Color(
                                    0xFF1B1B1B,
                                  ),
                                ),
                                labelStyle: GoogleFonts.manrope(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w400,
                                  color: Color(
                                    0xFF1B1B1B,
                                  ),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(8),
                                  borderSide: BorderSide(
                                    color: Color(
                                      0xFFFEBC52,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    'Item Type',
                    textAlign: TextAlign.left,
                    style: GoogleFonts.manrope(
                        color: Color.fromRGBO(27, 27, 27, 1),
                        fontSize: 16,
                        letterSpacing: 0,
                        fontWeight: FontWeight.normal,
                        height: 1),
                  ),
                  SizedBox(
                      height: 10,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color(
                          0xFFDEDEDE,
                        ),
                      ),
                      borderRadius: BorderRadius.circular(8),
                    ),

                    height: 60,
                    child: ListTile(
                      leading:Icon(
                        Icons.insert_drive_file_outlined,
                        color: Colors.orangeAccent,
                      ),
                        trailing: Icon(
                          Icons.arrow_drop_down,
                        ),
                        title:Text('Document',
                          style: GoogleFonts.manrope(
                              color: Colors.black,
                              fontSize: 16,
                              letterSpacing: 0,
                              fontWeight: FontWeight.normal,
                              height: 1),
                        ),
                        // Padding(
                        //   padding: const EdgeInsets.only(
                        //     left: 5,
                        //   ),
                        //   child: Row(
                        //     children: [

                        //       SizedBox(width: 10,),

                        //     ],
                        //   ),
                        // ),
                        // SizedBox(
                        //   width: 2,
                        // ),


                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    'Package Size',
                    textAlign: TextAlign.left,
                    style: GoogleFonts.manrope(
                        color: Color.fromRGBO(27, 27, 27, 1),
                        fontSize: 16,
                        letterSpacing: 0,
                        fontWeight: FontWeight.normal,
                        height: 1),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 130,

                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.grey
                          ),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            topRight: Radius.circular(10),
                            bottomLeft: Radius.circular(10),
                            bottomRight: Radius.circular(10),
                          ),
                          color: Color.fromRGBO(255, 255, 255, 1),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 8),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 35),
                                child: Image(
                                  image: AssetImage(
                                    'assets/envelope.png'
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(12.0),
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 0),
                                      child: Icon(
                                        Icons.arrow_back_ios_sharp,
                                        size: 15,
                                        color: Colors.grey,
                                      ),
                                    ),
                                    Text(
                                      '1kg',
                                      style: TextStyle(
                                        color: Colors.grey,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),

                      Container(
                        height: 130,

                        decoration: BoxDecoration(
                          border: Border.all(
                              color: Colors.grey
                          ),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            topRight: Radius.circular(10),
                            bottomLeft: Radius.circular(10),
                            bottomRight: Radius.circular(10),
                          ),
                          color: Color.fromRGBO(255, 255, 255, 1),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 8),
                          child: Column(
                            //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 35),
                                child: Image(
                                  image: AssetImage(
                                      'assets/transistbox.png'
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(12.0),
                                child: Row(
                                  children: [
                                    Text(
                                      '3kg-10kg',
                                      style: TextStyle(
                                        color: Colors.grey,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),

                      Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                              color: Colors.grey
                          ),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            topRight: Radius.circular(10),
                            bottomLeft: Radius.circular(10),
                            bottomRight: Radius.circular(10),
                          ),
                          color: Color.fromRGBO(255, 255, 255, 1),
                        ),
                        height: 130,
                        child: Padding(
                          padding: const EdgeInsets.only(left:8.0),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 30),
                                child: Image(
                                  image: AssetImage(
                                      'assets/cargo.png'
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(12.0),
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 0),
                                      child: Icon(
                                        Icons.arrow_forward_ios_sharp,
                                        size: 15,
                                        color: Colors.grey,
                                      ),
                                    ),
                                    Text(
                                      '10kg',
                                      style: TextStyle(
                                        color: Colors.grey,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    'Package Details',
                    textAlign: TextAlign.left,
                    style: GoogleFonts.manrope(
                        color: Color.fromRGBO(27, 27, 27, 1),
                        fontSize: 16,
                        letterSpacing: 0,
                        fontWeight: FontWeight.normal,
                        height: 1),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  TextFormField(
                    keyboardType: TextInputType.name,
                    decoration: InputDecoration(
                      hintText: 'Notes',
                      hintStyle: GoogleFonts.manrope(
                          color: Colors.grey,
                          fontSize: 16,
                          letterSpacing: 0,
                          fontWeight: FontWeight.normal,
                          height: 1),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8),
                        borderSide: BorderSide(
                          color: Color(
                            0xFFDEDEDE,
                          ),
                        ),
                      ),
                      labelStyle: GoogleFonts.manrope(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        color: Color(
                          0xFF1B1B1B,
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8),
                        borderSide: BorderSide(
                          color: Color(
                            0xFFFEBC52,
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Fragile',
                        textAlign: TextAlign.left,
                        style: GoogleFonts.manrope(
                            color: Colors.grey[700],
                            fontSize: 15,
                            letterSpacing: 0,
                            fontWeight: FontWeight.normal,
                            height: 1),
                      ),
                      Checkbox(
                          activeColor: Colors.orangeAccent,
                          checkColor: Colors.white,
                          value: checkBoxValue,
                          onChanged: (bool value){
                          setState(() {
                            checkBoxValue=value;
                          });
                          }
                          )
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom:10.0),
                    child: Container(
                        width: 343,
                        height: 48,
                        decoration: BoxDecoration(
                          borderRadius : BorderRadius.only(
                            topLeft: Radius.circular(8),
                            topRight: Radius.circular(8),
                            bottomLeft: Radius.circular(8),
                            bottomRight: Radius.circular(8),
                          ),
                          boxShadow : [BoxShadow(
                              color: Color.fromRGBO(107, 103, 210, 0.3499999940395355),
                              offset: Offset(0,18),
                              blurRadius: 40
                          )],
                          color : Color.fromRGBO(254, 188, 82, 1),
                        ),
                      child: FlatButton(
                        onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => Recipient()));
                      },
                          child:Text(
                            'Continue',
                            style: GoogleFonts.manrope(
                                color: Colors.white,
                                fontSize: 20,
                                letterSpacing: 0,
                                fontWeight: FontWeight.normal,
                                height: 1),
                          ), ),
                    ),
                  )


                ],
              ),

            ),
          ],
        ),
      ),
    );
  }
}
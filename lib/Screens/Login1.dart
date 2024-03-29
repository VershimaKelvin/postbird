import 'package:flutter/material.dart';
import 'package:postbird/Screens/Home3.dart';

class Login1 extends StatefulWidget {
  @override
  _Login1State createState() => _Login1State();
}

class _Login1State extends State<Login1> {
  bool obsureText = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(
        0xFFFFFFFF,
      ),
      body: SafeArea(
        child: ListView(
          children: [
            Padding(
              padding: EdgeInsets.only(
                left: 25,
                right: 25,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 100,
                  ),
                  Text(
                    'Welcome Back',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      fontFamily: 'manrope',
                      fontSize: 24,
                      fontWeight: FontWeight.w700,
                      color: Color(
                        0xFF000000,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    'Email',
                    style: TextStyle(
                      fontFamily: 'manrope',
                      fontWeight: FontWeight.w500,
                      fontSize: 16,
                      color: Color(
                        0xFF1B1B1B,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  TextFormField(
                    keyboardType: TextInputType.name,
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8),
                        borderSide: BorderSide(
                          color: Color(
                            0xFFDEDEDE,
                          ),
                        ),
                      ),
                      labelStyle: TextStyle(
                        fontFamily: 'manrope',
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
                  SizedBox(height: 20),
                  Text(
                    'Password',
                    style:TextStyle(
                      fontFamily: 'manrope',
                      fontWeight: FontWeight.w500,
                      fontSize: 16,
                      color: Color(
                        0xFF1B1B1B,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  TextFormField(
                    obscureText:obsureText,
                    keyboardType: TextInputType.name,
                    decoration: InputDecoration(
                      suffixIcon: GestureDetector(
                        onTap: () {
                          setState(() {
                            if (obsureText = false) return obsureText = true;

                            if (obsureText = true) return obsureText = false;
                          });
                        },
                        child: obsureText
                            ? Icon(
                          Icons.visibility_outlined,
                          color: Color(
                            0xFF464646,
                          ),
                        )
                            : Icon(
                          Icons.visibility_off_outlined,
                          color: Color(
                            0xFF464646,
                          ),
                        ),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8),
                        borderSide: BorderSide(
                          color: Color(
                            0xFFDEDEDE,
                          ),
                        ),
                      ),
                      labelStyle: TextStyle(
                        fontFamily: 'manrope',
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
                    height: 50,
                  ),
                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => NavBar()));
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
                          'Login',
                          style: TextStyle(
                            fontFamily: 'manrope',
                            color: Color(0xFFFFFFFF),
                            fontWeight: FontWeight.w500,
                            fontSize: 16,
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Center(
                    child: TextButton(
                      onPressed: () {},
                      child: Text(
                        'Forgot Password?',
                        style: TextStyle(
                          fontFamily: 'manrope',
                          fontWeight: FontWeight.w700,
                          fontSize: 14,
                          color: Color(
                            0xFFFEBC52,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),],
        ),
      ),
    );
  }
}

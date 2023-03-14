import 'package:flutter/material.dart';
import 'package:food/mainScreen/signup_page.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hexcolor/hexcolor.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: HexColor('#101012'),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 25),
                child: Text(
                  'LOGIN',
                  style: GoogleFonts.raleway(
                      color: HexColor('#FFFFFF'),
                      fontSize: 65,
                      fontWeight: FontWeight.w700),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30),
                child: Text(
                  'WELCOME USER',
                  style: GoogleFonts.raleway(
                      color: HexColor('#FFFFFF'),
                      fontSize: 20,
                      fontWeight: FontWeight.w700),
                ),
              ),
            ],
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 40, right: 40),
                child: TextFormField(
                  style: TextStyle(color: Colors.white),
                  decoration: InputDecoration(
                    fillColor: HexColor('#202020'),
                    filled: true,
                    hintText: "Email",
                    hintStyle: GoogleFonts.raleway(
                        fontSize: 20,
                        color: HexColor('#958F8F'),
                        fontWeight: FontWeight.w700),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: HexColor('#958F8F'),
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: HexColor('#958F8F'),
                      ),
                    ),
                    border: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: HexColor('#958F8F'),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 40, right: 40),
                child: TextFormField(
                  style: TextStyle(color: Colors.white),
                  decoration: InputDecoration(
                    hintText: "password",
                    fillColor: HexColor('#202020'),
                    filled: true,
                    hintStyle: GoogleFonts.raleway(
                        fontSize: 20,
                        color: HexColor('#958F8F'),
                        fontWeight: FontWeight.w700),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: HexColor('#958F8F'),
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: HexColor('#958F8F'),
                      ),
                    ),
                    border: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: HexColor('#958F8F'),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Column(
                children: [
                  SizedBox(
                    width: 140,
                    height: 50,
                    child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          primary: HexColor('#FFC700'),
                          onPrimary: HexColor('#000000'),
                        ),
                        onPressed: () {},
                        child: Text(
                          'Login',
                          style: GoogleFonts.raleway(
                              fontSize: 20, fontWeight: FontWeight.w400),
                        )),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Forget password?',
                            style: GoogleFonts.raleway(
                                color: HexColor('#FFFFFF'),
                                fontSize: 17,
                                fontWeight: FontWeight.w400),
                          ),
                          Padding(padding: EdgeInsets.only(right: 8)),
                          GestureDetector(
                            onTap: () {
                              Get.off(SignupPAge());
                            },
                            child: Text(
                              'Signup',
                              style: GoogleFonts.raleway(
                                  color: HexColor('#4DDFFF'),
                                  fontSize: 17,
                                  fontWeight: FontWeight.w700),
                            ),
                          ),
                        ],
                      )
                    ],
                  )
                ],
              )
            ],
          )
        ],
      ),
   
    );
  }
}

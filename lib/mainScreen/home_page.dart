import 'package:flutter/material.dart';
import 'package:food/mainScreen/detail_screen.dart';
import 'package:food/util/home.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hexcolor/hexcolor.dart';

class HOMEPAGE extends StatefulWidget {
  const HOMEPAGE({super.key});

  @override
  State<HOMEPAGE> createState() => _HOMEPAGEState();
}

class _HOMEPAGEState extends State<HOMEPAGE> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: HexColor('#101012'),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: Text(
                    'Hi Burhan,',
                    style: GoogleFonts.raleway(
                        color: HexColor('#C7C3C3'),
                        fontSize: 24,
                        fontWeight: FontWeight.w400),
                  ),
                ),
                Text(
                  'Are you hungry?',
                  style: GoogleFonts.raleway(
                      color: HexColor('#FFFFFF'),
                      fontSize: 24,
                      fontWeight: FontWeight.w400),
                ),
                SizedBox(
                  height: 20,
                ),
                TextFormField(
                  style: TextStyle(color: Colors.white),
                  decoration: InputDecoration(
                    hintText: "Search",
                    fillColor: HexColor('#202020'),
                    filled: true,
                    hintStyle: GoogleFonts.raleway(
                        fontSize: 20,
                        color: HexColor('#958F8F'),
                        fontWeight: FontWeight.w700),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                          // color: HexColor('#958F8F'),
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
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 155,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      TeaTile(
                          TeaImagePath: 'images/3.png',
                          TeaName: 'Latte',
                          TeaPrice: 'Burgers'),
                      TeaTile(
                        TeaImagePath: 'images/2.png',
                        TeaName: 'Latte',
                        TeaPrice: '',
                      ),
                      TeaTile(
                        TeaImagePath: 'images/1.png',
                        TeaName: 'Latte',
                        TeaPrice: '',
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          Image.asset('images/5.png'),
                          Text(
                            'French Fries',
                            style: GoogleFonts.openSans(
                                fontSize: 22,
                                fontWeight: FontWeight.w700,
                                color: HexColor('#FFFFFF')),
                          ),
                          Text(
                            'Rs. 200',
                            style: GoogleFonts.openSans(
                                fontSize: 18,
                                fontWeight: FontWeight.w700,
                                color: HexColor('#FFFFFF')),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Image.asset('images/4.png'),
                          Text(
                            'Shawarma',
                            style: GoogleFonts.openSans(
                                fontSize: 22,
                                fontWeight: FontWeight.w700,
                                color: HexColor('#FFFFFF')),
                          ),
                          Text(
                            'Rs.350',
                            style: GoogleFonts.openSans(
                                fontSize: 18,
                                fontWeight: FontWeight.w700,
                                color: HexColor('#FFFFFF')),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Deals',
                          style: GoogleFonts.openSans(
                              fontSize: 25,
                              fontWeight: FontWeight.w700,
                              color: HexColor('#FFFFFF')),
                        ),
                        Text(
                          'see more',
                          style: GoogleFonts.openSans(
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                              color: HexColor('#00C2FF')),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    GestureDetector(
                        onTap: () {
                          Get.off(FreshBeef());
                        },
                        child: Image.asset('images/6.png'))
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:food/mainScreen/confirm.dart';
import 'package:food/mainScreen/detail_screen.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hexcolor/hexcolor.dart';

class Cart extends StatefulWidget {
  const Cart({super.key});

  @override
  State<Cart> createState() => _CartState();
}

class _CartState extends State<Cart> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => FreshBeef()));
            },
            icon: Icon(
              Icons.arrow_back_ios_new,
              color: HexColor('#FFFFFF'),
            ),
          ),
          iconTheme: IconThemeData(color: Colors.black),
          backgroundColor: HexColor('#101012'),
          elevation: 1,
          title: Text(
            'Cart',
            style: GoogleFonts.poppins(
                color: HexColor('#FFFFFF'),
                fontSize: 25,
                fontWeight: FontWeight.w700),
          ),
          centerTitle: true,
        ),
        backgroundColor: HexColor('#101012'),
        body: Padding(
          padding: const EdgeInsets.only(left: 20, right: 20),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 5, bottom: 5),
                  height: 110,
                  color: HexColor('#202020'),
                  child: Row(
                    children: [
                      Image.asset('images/4.png'),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Shawarma',
                            style: GoogleFonts.raleway(
                                fontSize: 25,
                                fontWeight: FontWeight.w700,
                                color: HexColor('#FFFFFF')),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                'Rs.350',
                                style: GoogleFonts.raleway(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w700,
                                    color: HexColor('#FFFFFF')),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              CircleAvatar(
                                backgroundColor: Colors.black,
                                radius: 16,
                                child: Center(
                                  child: GestureDetector(
                                    child: Icon(
                                      Icons.add,
                                      color: Colors.white,
                                      size: 15,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(padding: EdgeInsets.only(left: 10)),
                              Text(
                                '1',
                                style: GoogleFonts.raleway(
                                    color: Colors.white,
                                    fontSize: 25,
                                    fontWeight: FontWeight.w400),
                              ),
                              Padding(padding: EdgeInsets.only(left: 10)),
                              CircleAvatar(
                                backgroundColor: Colors.black,
                                radius: 15,
                                child: Center(
                                  child: GestureDetector(
                                    child: Icon(
                                      Icons.remove,
                                      color: Colors.white,
                                      size: 20,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 5, bottom: 5),
                  height: 110,
                  color: HexColor('#202020'),
                  child: Row(
                    children: [
                      Image.asset('images/5.png'),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Frech Fries',
                            style: GoogleFonts.raleway(
                                fontSize: 25,
                                fontWeight: FontWeight.w700,
                                color: HexColor('#FFFFFF')),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                'Rs. 200',
                                style: GoogleFonts.raleway(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w700,
                                    color: HexColor('#FFFFFF')),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              CircleAvatar(
                                backgroundColor: Colors.black,
                                radius: 16,
                                child: Center(
                                  child: GestureDetector(
                                    child: Icon(
                                      Icons.add,
                                      color: Colors.white,
                                      size: 15,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(padding: EdgeInsets.only(left: 10)),
                              Text(
                                '1',
                                style: GoogleFonts.raleway(
                                    color: Colors.white,
                                    fontSize: 25,
                                    fontWeight: FontWeight.w400),
                              ),
                              Padding(padding: EdgeInsets.only(left: 10)),
                              CircleAvatar(
                                backgroundColor: Colors.black,
                                radius: 15,
                                child: Center(
                                  child: GestureDetector(
                                    child: Icon(
                                      Icons.remove,
                                      color: Colors.white,
                                      size: 20,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 5, bottom: 5),
                  height: 110,
                  color: HexColor('#202020'),
                  child: Row(
                    children: [
                      Image.asset('images/10.png'),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Beef Burger',
                            style: GoogleFonts.raleway(
                                fontSize: 25,
                                fontWeight: FontWeight.w700,
                                color: HexColor('#FFFFFF')),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                'Rs.450',
                                style: GoogleFonts.raleway(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w700,
                                    color: HexColor('#FFFFFF')),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              CircleAvatar(
                                backgroundColor: Colors.black,
                                radius: 16,
                                child: Center(
                                  child: GestureDetector(
                                    child: Icon(
                                      Icons.add,
                                      color: Colors.white,
                                      size: 15,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(padding: EdgeInsets.only(left: 10)),
                              Text(
                                '1',
                                style: GoogleFonts.raleway(
                                    color: Colors.white,
                                    fontSize: 25,
                                    fontWeight: FontWeight.w400),
                              ),
                              Padding(padding: EdgeInsets.only(left: 10)),
                              CircleAvatar(
                                backgroundColor: Colors.black,
                                radius: 15,
                                child: Center(
                                  child: GestureDetector(
                                    child: Icon(
                                      Icons.remove,
                                      color: Colors.white,
                                      size: 20,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  decoration: BoxDecoration(
                    color: HexColor('#202020'),
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(30),
                      bottomRight: Radius.circular(30),
                    ),
                  ),
                  height: 350,
                  width: 500,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20, right: 20),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Subtotal',
                              style: GoogleFonts.raleway(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w700,
                                  color: HexColor('#686868')),
                            ),
                            Text(
                              'Rs . 1000',
                              style: GoogleFonts.raleway(
                                  fontSize: 17,
                                  fontWeight: FontWeight.w700,
                                  color: HexColor('#686868')),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 20, right: 20),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Delivery',
                                  style: GoogleFonts.raleway(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w700,
                                      color: HexColor('#686868')),
                                ),
                                Text(
                                  'Rs . 50',
                                  style: GoogleFonts.raleway(
                                      fontSize: 17,
                                      fontWeight: FontWeight.w700,
                                      color: HexColor('#686868')),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Divider(
                          color: HexColor('#5E5E5E'),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10, right: 10),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 10, right: 10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Total',
                                style: GoogleFonts.raleway(
                                    fontSize: 25,
                                    fontWeight: FontWeight.w700,
                                    color: HexColor('#FFFFFF')),
                              ),
                              Text(
                                'Rs.1050',
                                style: GoogleFonts.raleway(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w700,
                                    color: HexColor('#FFFFFF')),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Container(
                        height: 60,
                        width: 300,
                        child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                primary: HexColor('#FFC700'),
                                onPrimary: HexColor('#000000')),
                            onPressed: () {
                              Get.off(Confirm());
                            },
                            child: Text(
                              'Continue',
                              style: GoogleFonts.raleway(
                                  fontSize: 25, fontWeight: FontWeight.w400),
                            )),
                      )
                   
                    ],
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}

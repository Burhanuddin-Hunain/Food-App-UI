import 'package:flutter/material.dart';
import 'package:food/mainScreen/cart.dart';
import 'package:food/mainScreen/home_page.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hexcolor/hexcolor.dart';

class FreshBeef extends StatefulWidget {
  const FreshBeef({super.key});

  @override
  State<FreshBeef> createState() => _FreshBeefState();
}

class _FreshBeefState extends State<FreshBeef> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: HexColor('#101012'),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: GestureDetector(
                onTap: () {
                  Get.off(HOMEPAGE());
                },
                child: Icon(
                  Icons.arrow_back_ios,
                  color: Colors.white,
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Image.asset('images/7.png'),
                ),
                SizedBox(
                  height: 10,
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Fresh Beef',
                    style: GoogleFonts.raleway(
                        fontSize: 25,
                        fontWeight: FontWeight.w700,
                        color: HexColor('#FFFFFF')),
                  ),
                  Text(
                    'Burger with cheese..',
                    style: GoogleFonts.raleway(
                        fontSize: 25,
                        fontWeight: FontWeight.w700,
                        color: HexColor('#FFFFFF')),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    'Beef burger with fresh cheese and onion served with fries and drink. Enjoy our 20% off offer with new promo code',
                    style: GoogleFonts.quicksand(
                        fontSize: 18,
                        fontWeight: FontWeight.w400,
                        color: HexColor('#FFFFFF')),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  'Rs. 450',
                  style: GoogleFonts.raleway(
                      fontSize: 25,
                      fontWeight: FontWeight.w700,
                      color: HexColor('#FFFFFF')),
                ),
                CircleAvatar(
                  backgroundColor: HexColor('#202020'),
                  radius: 16,
                  child: Center(
                    child: GestureDetector(
                      child: Icon(
                        Icons.add,
                        color: Colors.white,
                        size: 20,
                      ),
                    ),
                  ),
                ),
                Text(
                  '1',
                  style: GoogleFonts.raleway(
                      color: Colors.white,
                      fontSize: 35,
                      fontWeight: FontWeight.w400),
                ),
                CircleAvatar(
                  backgroundColor: HexColor('#202020'),
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
            ),
            SizedBox(
              height: 40,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 5, right: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 70,
                    width: 180,
                    child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            primary: HexColor('#202020'),
                            onPrimary: HexColor('#FFFFFF')),
                        onPressed: () {},
                        child: Row(
                          children: [
                            Image.asset('images/9.png'),
                            Text('Add to Cart',
                                style: GoogleFonts.raleway(
                                    fontSize: 20, fontWeight: FontWeight.w400)),
                          ],
                        )),
                  ),
                  Container(
                    height: 70,
                    width: 180,
                    child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            primary: HexColor('#FFC700'),
                            onPrimary: HexColor('#000000')),
                        onPressed: () {
                          Get.off(Cart());
                        },
                        child: Row(
                          children: [
                            Image.asset('images/8.png'),
                            Text(
                              'Order Now',
                              style: GoogleFonts.raleway(
                                  fontSize: 20, fontWeight: FontWeight.w400),
                            ),
                          ],
                        )),
                  )
                ],
              ),
            )
          ],
        ));
  }
}

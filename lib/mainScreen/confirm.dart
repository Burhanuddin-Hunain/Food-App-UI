import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hexcolor/hexcolor.dart';

class Confirm extends StatefulWidget {
  const Confirm({super.key});

  @override
  State<Confirm> createState() => _ConfirmState();
}

class _ConfirmState extends State<Confirm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: HexColor('#101012'),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 25),
                child: Text(
                  'Order Confirmation',
                  style: GoogleFonts.raleway(
                      color: HexColor('#FFFFFF'),
                      fontSize: 30,
                      fontWeight: FontWeight.w700),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 40,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: Container(
              height: 120,
              color: HexColor('#202020'),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10, right: 10),
                    child: Image(image: AssetImage('images/11.png')),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 90),
                    child: Text(
                      'EasyPaisa',
                      style: GoogleFonts.raleway(
                          fontSize: 22,
                          fontWeight: FontWeight.w400,
                          color: HexColor('#FFFFFF')),
                    ),
                  ),
                  Radio(
                    fillColor: MaterialStateColor.resolveWith((states) =>
                        HexColor('C4C4C4').withOpacity(0.4)), //<-- SEE HERE
                    value: '1',
                    // groupValue: checkList10[index],
                    groupValue: '1',
                    onChanged: (value) {},
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: Container(
              height: 120,
              color: HexColor('#202020'),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10, right: 10),
                    child: Image(image: AssetImage('images/12.png')),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 90),
                    child: Text(
                      'JazzCash',
                      style: GoogleFonts.raleway(
                          fontSize: 22,
                          fontWeight: FontWeight.w400,
                          color: HexColor('#FFFFFF')),
                    ),
                  ),
                  Radio(
                    fillColor: MaterialStateColor.resolveWith((states) =>
                        HexColor('C4C4C4').withOpacity(0.4)), //<-- SEE HERE
                    value: '1',
                    // groupValue: checkList10[index],
                    groupValue: '1',
                    onChanged: (value) {},
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: Container(
              height: 120,
              color: HexColor('#202020'),
              child: Row(
                // mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10, right: 10),
                    child: Image(image: AssetImage('images/13.png')),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 20),
                    child: Text(
                      'Cash on Delivery',
                      style: GoogleFonts.raleway(
                          fontSize: 22,
                          fontWeight: FontWeight.w400,
                          color: HexColor('#FFFFFF')),
                    ),
                  ),
                  Radio(
                    fillColor: MaterialStateColor.resolveWith((states) =>
                        HexColor('C4C4C4').withOpacity(0.4)), //<-- SEE HERE
                    value: '1',
                    // groupValue: checkList10[index],
                    groupValue: '1',
                    onChanged: (value) {},
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 50,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 40, right: 40),
            child: Container(
              height: 60,
              width: 300,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      primary: HexColor('#FFC700'),
                      onPrimary: HexColor('#000000')),
                  onPressed: () {
                    // Get.off(Confirm());
                  },
                  child: Text(
                    'Check out',
                    style: GoogleFonts.raleway(
                        fontSize: 25, fontWeight: FontWeight.w400),
                  )),
            ),
          )
        ],
      ),
    );
  }
}

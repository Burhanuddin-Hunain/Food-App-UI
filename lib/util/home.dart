import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class TeaTile extends StatelessWidget {
  final String TeaImagePath;
  final String TeaName;
  final String TeaPrice;

  TeaTile(
      {required this.TeaImagePath,
      required this.TeaName,
      required this.TeaPrice});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 10.0, bottom: 10),
      child: Container(
        padding: EdgeInsets.all(12),
        width: 100,
        decoration: BoxDecoration(
          color: Colors.black45,
          borderRadius: BorderRadius.circular(12),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(12),
              child: Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Image.asset(
                  TeaImagePath,
                  height: 60,
                ),
              ),
            ),
            Column(
              children: [
                Text(
                  TeaName,
                  style: TextStyle(fontSize: 10),
                ),
                SizedBox(
                  height: 5,
                ),
                Center(
                  child: Text(
                    'Burgers',
                    style: TextStyle(
                        color: HexColor('#FFFFFF'),
                        fontSize: 15,
                        fontWeight: FontWeight.w700),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(TeaPrice),
                  // Container(
                  //   padding: EdgeInsets.all(4),
                  //   decoration: BoxDecoration(
                  //     color: Colors.orange,
                  //     borderRadius: BorderRadius.circular(6),
                  //   ),
                  //   child: Icon(Icons.add),
                  // ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

// import 'package:bmi/constant/app_constans.dart';
import 'package:flutter/material.dart';

class LeftBar extends StatelessWidget {
  final double barWidth;
  // This widget is the root of your application.
  const LeftBar({ Key? key, required this.barWidth}) : super(key: key);
  @override
  Widget build(BuildContext context) {

return Row(
  mainAxisAlignment: MainAxisAlignment.end,
  children: [
    Container(
      height: 25,
      width: barWidth,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(20),
          bottomLeft: Radius.circular(20),
        ),
     color:  Colors.blueAccent),

    ),
  ],
 ); 
  }
}
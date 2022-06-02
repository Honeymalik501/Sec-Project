import 'package:flutter/material.dart';

import 'package:flutter/material.dart';
import 'dart:math' as math;

class servailannceMain extends StatefulWidget {
  servailannceMain({Key? key}) : super(key: key);

  @override
  State<servailannceMain> createState() => _servailannceMainState();
}

class _servailannceMainState extends State<servailannceMain> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:(

      Container(
      width: 428,
      height: 926,
      decoration: BoxDecoration(
          color : Color.fromRGBO(255, 255, 255, 1),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 152,
        left: 37,
        child: Text('How was your experience wih us?', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Inter',
        fontSize: 20,
        letterSpacing: 0,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 212,
        left: 18,
        child: Container(
        width: 384,
        height: 82,
        decoration: BoxDecoration(
          color : Color.fromRGBO(217, 217, 217, 1),
  )
      )
      ),Positioned(
        top: 226,
        left: 28,
        child: Container(
        width: 98,
        height: 55,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(20),
            topRight: Radius.circular(20),
            bottomLeft: Radius.circular(20),
            bottomRight: Radius.circular(20),
          ),
      color : Color.fromRGBO(41, 41, 41, 1),
  )
      )
      ),Positioned(
        top: 229,
        left: 149,
        child: Container(
        width: 133,
        height: 48,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(20),
            topRight: Radius.circular(20),
            bottomLeft: Radius.circular(20),
            bottomRight: Radius.circular(20),
          ),
      color : Color.fromRGBO(41, 41, 41, 1),
  )
      )
      ),Positioned(
        top: 229,
        left: 296,
        child: Container(
        width: 98,
        height: 48,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(20),
            topRight: Radius.circular(20),
            bottomLeft: Radius.circular(20),
            bottomRight: Radius.circular(20),
          ),
      color : Color.fromRGBO(41, 41, 41, 1),
  )
      )
      ),Positioned(
        top: 568,
        left: 14,
        child: Text('Satisfied', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Inter',
        fontSize: 20,
        letterSpacing: 0,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 240,
        left: 35,
        child: Text('Satisfied', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Inter',
        fontSize: 20,
        letterSpacing: 0,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 240,
        left: 159,
        child: Text('Unsatisfied', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Inter',
        fontSize: 20,
        letterSpacing: 0,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 242,
        left: 304,
        child: Text('Neutral', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Inter',
        fontSize: 20,
        letterSpacing: 0,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 389,
        left: 18,
        child: Container(
        width: 116,
        height: 56,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(10),
            topRight: Radius.circular(10),
            bottomLeft: Radius.circular(10),
            bottomRight: Radius.circular(10),
          ),
      color : Color.fromRGBO(217, 217, 217, 1),
  )
      )
      ),Positioned(
        top: 389,
        left: 158,
        child: Container(
        width: 104,
        height: 56,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(10),
            topRight: Radius.circular(10),
            bottomLeft: Radius.circular(10),
            bottomRight: Radius.circular(10),
          ),
      color : Color.fromRGBO(217, 217, 217, 1),
  )
      )
      ),Positioned(
        top: 389,
        left: 291,
        child: Container(
        width: 104,
        height: 56,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(10),
            topRight: Radius.circular(10),
            bottomLeft: Radius.circular(10),
            bottomRight: Radius.circular(10),
          ),
      color : Color.fromRGBO(217, 217, 217, 1),
  )
      )
      ),Positioned(
        top: 404,
        left: 18,
        child: Text('Suggestion', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Inter',
        fontSize: 20,
        letterSpacing: 0,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 404,
        left: 169,
        child: Text('Bug', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Inter',
        fontSize: 20,
        letterSpacing: 0,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 404,
        left: 300,
        child: Text('Other', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Inter',
        fontSize: 20,
        letterSpacing: 0,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 506,
        left: 19,
        child: Container(
        width: 363,
        height: 178,
        decoration: BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(10),
            topRight: Radius.circular(10),
            bottomLeft: Radius.circular(10),
            bottomRight: Radius.circular(10),
          ),
      color : Color.fromRGBO(217, 217, 217, 1),
  )
      )
      ),Positioned(
        top: 530,
        left: 31,
        child: Text('Say what you think about this app', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Inter',
        fontSize: 20,
        letterSpacing: 0,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 754,
        left: 20,
        child: Container(
        width: 187,
        height: 77,
        decoration: BoxDecoration(
          color : Color.fromRGBO(49, 48, 48, 1),
  )
      )
      ),Positioned(
        top: 780,
        left: 31,
        child: Text('Send Feedback', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Inter',
        fontSize: 20,
        letterSpacing: 0,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 753,
        left: 227,
        child: Container(
        width: 187,
        height: 77,
        decoration: BoxDecoration(
          color : Color.fromRGBO(49, 48, 48, 1),
  )
      )
      ),Positioned(
        top: 780,
        left: 251,
        child: Text('Back', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Inter',
        fontSize: 20,
        letterSpacing: 0,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 27,
        left: 4,
        child: Container(
        width: 392,
        height: 64,
        decoration: BoxDecoration(
          color : Color.fromRGBO(94, 92, 92, 1),
  )
      )
      ),Positioned(
        top: 44,
        left: 82,
        child: Text('Give Feedback', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(248, 242, 242, 1),
        fontFamily: 'Inter',
        fontSize: 24,
        letterSpacing: 0,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 50.90997314453125,
        left: 17,
        child: Transform.rotate(
        angle: 10.784298067251836 * (math.pi / 180),
      //   child: SvgPicture.asset(
      //   'assets/images/line4.svg',
      //   semanticsLabel: 'line4'
      // ),
      )
      ),Positioned(
        top: 58.20001220703125,
        left: 19,
        child: Transform.rotate(
        angle: 8.13010295786513 * (math.pi / 180),
      //   child: SvgPicture.asset(
      //   'assets/images/line5.svg',
      //   semanticsLabel: 'line5'
      // ),
      )
      ),Positioned(
        top: 66,
        left: 23,
        child: Transform.rotate(
        angle: 2.489552894184988 * (math.pi / 180),
        child: Divider(
        color: Color.fromRGBO(255, 255, 255, 1),
        thickness: 1
      )
      ,
      )
      ),
        ]
      )
      )
    )
      );
  }
}
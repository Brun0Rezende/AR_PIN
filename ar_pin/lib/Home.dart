import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(
    MaterialApp(
      home: Directionality(
        textDirection: TextDirection.ltr, // Ou a direção do texto apropriada
        child: Home(),
      ),
    ),
  );
}


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth =1100;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
  // homej5H (4:8)
  padding:  EdgeInsets.fromLTRB(0*fem, 18*fem, 0*fem, 0*fem),
  width:  double.infinity,
  decoration:  BoxDecoration (
    color:  Color(0xffffffff),
  ),
  child:  
Column(
  crossAxisAlignment:  CrossAxisAlignment.center,
  children:  [
Container(
  // headerQBR (295:51)
  padding:  EdgeInsets.fromLTRB(458*fem, 0*fem, 16*fem, 0*fem),
  width:  double.infinity,
  height:  148*fem,
  child:  
Container(
  // autogroupbtxzXWw (4s1XuHKRMVwdToPteybtXZ)
  width:  double.infinity,
  height:  125*fem,
  child:  
Row(
  crossAxisAlignment:  CrossAxisAlignment.center,
  children:  [
Container(
  // led2UBH (207:6)
  margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 316*fem, 0*fem),
  width:  125*fem,
  height:  125*fem,
  child:  
Image.network(
  'https://cdn-icons-png.flaticon.com/128/2338/2338838.png',
  fit:  BoxFit.cover,
),
),
Container(
  // perfildeusuario1AZu (295:50)
  width:  125*fem,
  height:  125*fem,
  child:  
Image.network(
  'https://cdn-icons-png.flaticon.com/128/3364/3364044.png',
  fit:  BoxFit.cover,
),
),
  ],
),
),
),
Container(
  // autogroupsgf9Jg7 (4s1Wd9nGo6Q5QN6X2iSgF9)
  padding:  EdgeInsets.fromLTRB(26*fem, 59*fem, 0*fem, 184*fem),
  width:  double.infinity,
  child:  
Column(
  crossAxisAlignment:  CrossAxisAlignment.center,
  children:  [
Container(
  // autogroupnahvcwh (4s1UDdxQUTueaqkXiKnAHV)
  margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 211*fem),
  width:  1199*fem,
  height:  1580*fem,
  child:  
Stack(
  children:  [
Positioned(
  // basicosJJj (206:3)
  left:  0*fem,
  top:  0*fem,
  child:  
Container(
  width:  1199*fem,
  height:  462*fem,
  decoration:  BoxDecoration (
    boxShadow:  [
      BoxShadow(
        color:  Color.fromARGB(255, 255, 255, 255),
        offset:  Offset(0*fem, 4*fem),
        blurRadius:  2*fem,
      ),
    ],
  ),
  child:  
Column(
  crossAxisAlignment:  CrossAxisAlignment.start,
  children:  [
Container(
  // conceitosbasicos5yh (107:28)
  margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
  width:  double.infinity,
  child:  
Text(
  'Conceitos Basicos',
  textAlign:  TextAlign.center,
  style:  GoogleFonts.poppins(
    fontSize:  48*ffem,
    fontWeight:  FontWeight.w600,
    height:  1.5*ffem/fem,
    fontStyle:  FontStyle.italic,
    color:  Color(0xff000000),
  ),
),
),
Container(
  // autogroupgpvwvUX (4s1UV8WbFpLcwdaDRXgPvw)
  width:  double.infinity,
  height:  350*fem,
  child:  
Row(
  crossAxisAlignment:  CrossAxisAlignment.center,
  children:  [
Container(
  // autogroupal5vFFu (4s1UbNqBYEUpSbUBfLaL5V)
  margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 0*fem),
  padding:  EdgeInsets.fromLTRB(112*fem, 112*fem, 113*fem, 113*fem),
  height:  double.infinity,
  decoration:  BoxDecoration (
 
    borderRadius:  BorderRadius.circular(50*fem),
    gradient:  LinearGradient (
      begin:  Alignment(0, -1),
      end:  Alignment(0, 1),
      colors:  <Color>[Color(0xffffffff)],
      stops:  <double>[1],
    ),
    boxShadow:  [
      BoxShadow(
        color:  Color(0x82615b69),
        offset:  Offset(0*fem, 7*fem),
        blurRadius:  8*fem,
      ),
    ],
  ),
  child:  
Center(
  // cube2rWb (296:62)
  child:  
SizedBox(
  width:  125*fem,
  height:  125*fem,
  child:  
Image.network(
  'https://cdn-icons-png.flaticon.com/128/835/835369.png',
  fit:  BoxFit.cover,
),
),
),
),
Container(
  // rectangle5xJj (206:6)
  margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 80*fem, 0*fem),
  width:  350*fem,
  height:  350*fem,
  decoration:  BoxDecoration (
    borderRadius:  BorderRadius.circular(50*fem),
 
    gradient:  LinearGradient (
      begin:  Alignment(0, -1),
      end:  Alignment(0, 1),
      colors:  <Color>[Color(0xffffffff)],
      stops:  <double>[1],
    ),
    boxShadow:  [
      BoxShadow(
        color:  Color(0x82615b69),
        offset:  Offset(0*fem, 7*fem),
        blurRadius:  8*fem,
      ),
    ],
  ),
),
Container(
  // rectangle6Avb (206:7)
  width:  350*fem,
  height:  350*fem,
  decoration:  BoxDecoration (
    borderRadius:  BorderRadius.circular(50*fem),
 
    gradient:  LinearGradient (
      begin:  Alignment(0, -1),
      end:  Alignment(0, 1),
      colors:  <Color>[Color(0xffffffff)],
      stops:  <double>[1],
    ),
    boxShadow:  [
      BoxShadow(
        color:  Color(0x82615b69),
        offset:  Offset(0*fem, 7*fem),
        blurRadius:  8*fem,
      ),
    ],
  ),
),
  ],
),
),
  ],
),
),
),
Positioned(
  // eletronicaQ4F (291:34)
  left:  0*fem,
  top:  224*fem,
  child:  
Container(
  width:  1199*fem,
  height:  797*fem,
  child:  
Column(
  crossAxisAlignment:  CrossAxisAlignment.center,
  children:  [
Container(
  // autogroupfae3W7H (4s1VACDqM2snDFujPifae3)
  padding:  EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
  width:  double.infinity,
  child:  
Column(
  crossAxisAlignment:  CrossAxisAlignment.start,
  children:  [
Container(
  // autogroupeyhmcw1 (4s1UtY1FzmDSfeCPqReYhM)
  margin:  EdgeInsets.fromLTRB(532*fem, 0*fem, 123*fem, 209*fem),
  width:  double.infinity,
  child:  
Row(
  crossAxisAlignment:  CrossAxisAlignment.center,
  children:  [
Container(
  // thunderbolt2jEw (291:22)
  margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 294*fem, 1*fem),
  width:  125*fem,
  height:  125*fem,
  child:  
Image.network(
  'https://cdn-icons-png.flaticon.com/128/835/835369.png',
  fit:  BoxFit.cover,
),
),
Container(
  // thunderbolt3DA7 (291:23)
  margin:  EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
  width:  125*fem,
  height:  125*fem,
  child:  
Image.network(
  'https://cdn-icons-png.flaticon.com/128/3103/3103468.png',
  fit:  BoxFit.cover,
),
),
  ],
),
),
Container(
  // componentesisZ (291:18)
  width:  double.infinity,
  child:  
Text(
  'Componentes',
  textAlign:  TextAlign.center,
  style:  GoogleFonts.poppins(
    fontSize:  48*ffem,
    fontWeight:  FontWeight.w600,
    height:  1.5*ffem/fem,
    fontStyle:  FontStyle.italic,
    color:  Color(0xff000000),
  ),
),
),
  ],
),
),
Container(
  // autogroupdgozeFR (4s1UzCWVHy3s1iUacRdgoZ)
  width:  double.infinity,
  child:  
Row(
  crossAxisAlignment:  CrossAxisAlignment.center,
  children:  [
Container(
  // rectangle13bgT (291:19)
  margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 0*fem),
  width:  350*fem,
  height:  350*fem,
  decoration:  BoxDecoration (
    borderRadius:  BorderRadius.circular(50*fem),
 
    gradient:  LinearGradient (
      begin:  Alignment(0, -1),
      end:  Alignment(0, 1),
      colors:  <Color>[Color(0xffffffff)],
      stops:  <double>[1],
    ),
    boxShadow:  [
      BoxShadow(
        color:  Color(0x82615b69),
        offset:  Offset(0*fem, 7*fem),
        blurRadius:  8*fem,
      ),
    ],
  ),
),
Container(
  // rectangle14rMV (291:20)
  margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 80*fem, 0*fem),
  width:  350*fem,
  height:  350*fem,
  decoration:  BoxDecoration (
    borderRadius:  BorderRadius.circular(50*fem),
 
    gradient:  LinearGradient (
      begin:  Alignment(0, -1),
      end:  Alignment(0, 1),
      colors:  <Color>[Color(0xffffffff)],
      stops:  <double>[1],
    ),
    boxShadow:  [
      BoxShadow(
        color:  Color(0x82615b69),
        offset:  Offset(0*fem, 7*fem),
        blurRadius:  8*fem,
      ),
    ],
  ),
),
Container(
  // rectangle1572X (291:21)
  width:  350*fem,
  height:  350*fem,
  decoration:  BoxDecoration (
    borderRadius:  BorderRadius.circular(50*fem),
 
    gradient:  LinearGradient (
      begin:  Alignment(0, -1),
      end:  Alignment(0, 1),
      colors:  <Color>[Color(0xffffffff)],
      stops:  <double>[1],
    ),
    boxShadow:  [
      BoxShadow(
        color:  Color(0x82615b69),
        offset:  Offset(0*fem, 7*fem),
        blurRadius:  8*fem,
      ),
    ],
  ),
),
  ],
),
),
  ],
),
),
),
Positioned(
  // componentesPVq (291:35)
  left:  0*fem,
  top:  783*fem,
  child:  
Container(
  width:  1199*fem,
  height:  797*fem,
  child:  
Column(
  crossAxisAlignment:  CrossAxisAlignment.center,
  children:  [
Container(
  // autogroupv8l7uUB (4s1WDfTQmgua5wXWhGv8L7)
  padding:  EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
  width:  double.infinity,
  child:  
Column(
  crossAxisAlignment:  CrossAxisAlignment.start,
  children:  [
Container(
  // autogroup9gkh231 (4s1VebaB7WfZY3FVCG9gKh)
  margin:  EdgeInsets.fromLTRB(112*fem, 0*fem, 123*fem, 210*fem),
  width:  double.infinity,
  child:  
Row(
  crossAxisAlignment:  CrossAxisAlignment.center,
  children:  [
Container(
  // resistor12wQs (264:67)
  margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 295*fem, 0*fem),
  width:  125*fem,
  height:  125*fem,
  child:  
Image.network(
  'https://cdn-icons-png.flaticon.com/128/11110/11110618.png',
  fit:  BoxFit.cover,
),
),
Container(
  // led3f5y (264:64)
  margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 294*fem, 0*fem),
  width:  125*fem,
  height:  125*fem,
  child:  
Image.network(
  'https://cdn-icons-png.flaticon.com/128/2338/2338838.png',
  fit:  BoxFit.cover,
),
),
Container(
  // sensorpiezo1C5u (295:49)
  width:  125*fem,
  height:  125*fem,
  child:  
Image.network(
  'https://cdn-icons-png.flaticon.com/128/11298/11298809.png',
  fit:  BoxFit.cover,
),
),
  ],
),
),
Container(
  // cdigosLhu (291:36)
  width:  double.infinity,
  child:  
Text(
  'Códigos',
  textAlign:  TextAlign.center,
  style:  GoogleFonts.poppins(
    fontSize:  48*ffem,
    fontWeight:  FontWeight.w600,
    height:  1.5*ffem/fem,
    fontStyle:  FontStyle.italic,
    color:  Color(0xff000000),
  ),
),
),
  ],
),
),
Container(
  // autogroupfcj34du (4s1VnRgTneVjJr79yQfCJ3)
  width:  double.infinity,
  height:  350*fem,
  child:  
Row(
  crossAxisAlignment:  CrossAxisAlignment.center,
  children:  [
Container(
  // autogroupekttQSs (4s1VtvVdvSUyb3qbyrEKtT)
  margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 0*fem),
  padding:  EdgeInsets.fromLTRB(125*fem, 125*fem, 125*fem, 125*fem),
  height:  double.infinity,
  decoration:  BoxDecoration (
 
    borderRadius:  BorderRadius.circular(50*fem),
    gradient:  LinearGradient (
      begin:  Alignment(0, -1),
      end:  Alignment(0, 1),
      colors:  <Color>[Color(0xffffffff)],
      stops:  <double>[1],
    ),
    boxShadow:  [
      BoxShadow(
        color:  Color(0x82615b69),
        offset:  Offset(0*fem, 7*fem),
        blurRadius:  8*fem,
      ),
    ],
  ),
  child:  
Center(
  // leftalign1r3y (440:4)
  child:  
SizedBox(
  width:  100*fem,
  height:  100*fem,
  child:  
Image.network(
  'https://cdn-icons-png.flaticon.com/128/847/847497.png',
  fit:  BoxFit.cover,
),
),
),
),
Container(
  // autogroupygyox71 (4s1VzLWHNGUM9tHJzDYGYo)
  margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 80*fem, 0*fem),
  padding:  EdgeInsets.fromLTRB(125*fem, 125*fem, 125*fem, 125*fem),
  height:  double.infinity,
  decoration:  BoxDecoration (
 
    borderRadius:  BorderRadius.circular(50*fem),
    gradient:  LinearGradient (
      begin:  Alignment(0, -1),
      end:  Alignment(0, 1),
      colors:  <Color>[Color(0xffffffff)],
      stops:  <double>[1],
    ),
    boxShadow:  [
      BoxShadow(
        color:  Color(0x82615b69),
        offset:  Offset(0*fem, 7*fem),
        blurRadius:  8*fem,
      ),
    ],
  ),
  child:  
Center(
  // leftalign2bQs (440:5)
  child:  
SizedBox(
  width:  100*fem,
  height:  100*fem,
  child:  
Image.network(
  'https://cdn-icons-png.flaticon.com/128/847/847497.png',
  fit:  BoxFit.cover,
),
),
),
),
Container(
  // autogroup12ns8fh (4s1W3qQTHYK25Dz1m512ns)
  padding:  EdgeInsets.fromLTRB(114*fem, 125*fem, 136*fem, 125*fem),
  width:  350*fem,
  height:  double.infinity,
  decoration:  BoxDecoration (
 
    borderRadius:  BorderRadius.circular(50*fem),
    gradient:  LinearGradient (
      begin:  Alignment(0, -1),
      end:  Alignment(0, 1),
      colors:  <Color>[Color(0xffffffff)],
      stops:  <double>[1],
    ),
    boxShadow:  [
      BoxShadow(
        color:  Color(0x82615b69),
        offset:  Offset(0*fem, 7*fem),
        blurRadius:  8*fem,
      ),
    ],
  ),
  child:  
Center(
  // leftalign3zxo (440:6)
  child:  
SizedBox(
  width:  100*fem,
  height:  100*fem,
  child:  
Image.network(
  'https://cdn-icons-png.flaticon.com/128/847/847497.png',
  fit:  BoxFit.cover,
),
),
),
),
  ],
),
),
  ],
),
),
),
  ],
),
),
Container(
  // autogroupij51XC3 (4s1WYa5aBrZXmf75Fnij51)
  margin:  EdgeInsets.fromLTRB(394*fem, 0*fem, 420*fem, 0*fem),
  padding:  EdgeInsets.fromLTRB(50*fem, 50*fem, 50*fem, 50*fem),
  width:  double.infinity,
  decoration:  BoxDecoration (
    color:  Color(0xffe51f43),
    borderRadius:  BorderRadius.circular(100*fem),
  ),
  child:  
Center(
  // camera1S47 (440:9)
  child:  
SizedBox(
  width:  100*fem,
  height:  100*fem,
  child:  
Image.network(
  'https://cdn-icons-png.flaticon.com/128/685/685655.png',
  fit:  BoxFit.cover,
),
),
),
),
  ],
),
),
  ],
),
);
}
}

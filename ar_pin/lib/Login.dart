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
    double baseWidth = 1040;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
  // logarV3D (104:2)
  padding:  EdgeInsets.fromLTRB(73*fem, 296*fem, 73*fem, 722*fem),
  width:  double.infinity,
  decoration:  BoxDecoration (
    color:  Color(0xffffffff),
  ),
  child:  
Column(
  crossAxisAlignment:  CrossAxisAlignment.center,
  children:  [
Container(
  // autogroupyithKY3 (4s1pit8ACPzS5WTtoBYiTh)
  margin:  EdgeInsets.fromLTRB(322*fem, 0*fem, 322*fem, 18*fem),
  width:  double.infinity,
),
Container(
  // arpinP27 (107:37)
  margin:  EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 125*fem),
  child:  
RichText(
  textAlign:  TextAlign.center,
  text:  
TextSpan(
  style:  GoogleFonts.poppins (
    fontSize:  96*ffem,
    fontWeight:  FontWeight.w300,
    height:  1.5*ffem/fem,
    fontStyle:  FontStyle.italic,
    color:  Color(0xff000000),
  ),
  children:  [
TextSpan(
  text:  'AR-',
),
TextSpan(
  text:  'PIN\n',
  style:  GoogleFonts.poppins (
    fontSize:  96*ffem,
    fontWeight:  FontWeight.w600,
    height:  1.5*ffem/fem,
    fontStyle:  FontStyle.italic,
    color:  Color(0xff000000),
  ),
),
  ],
),
),
),
Container(
  // autogroupuewq6qd (4s1pqsvW2wfmvBsJLtUEwq)
  margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 18*fem),
  padding:  EdgeInsets.fromLTRB(28*fem, 27*fem, 28*fem, 27*fem),
  width:  893*fem,
  decoration:  BoxDecoration (
    color:  Color(0x7fd9d1e4),
    borderRadius:  BorderRadius.circular(50*fem),
  ),
  child:  
Text(
  'Email ou nome de usuário',
  style:  GoogleFonts.poppins (
    fontSize:  40*ffem,
    fontWeight:  FontWeight.w400,
    height:  1.5*ffem/fem,
    color:  Color(0xff000000),
  ),
),
),
Container(
  // autogroupkbgbuYB (4s1pvYTPve819Joa3MkbGb)
  margin:  EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 66*fem),
  padding:  EdgeInsets.fromLTRB(27*fem, 29*fem, 27*fem, 25*fem),
  width:  893*fem,
  decoration:  BoxDecoration (
    color:  Color(0x7fd9d1e4),
    borderRadius:  BorderRadius.circular(50*fem),
  ),
  child:  
Text(
  'Senha',
  style:  GoogleFonts.poppins (
    fontSize:  40*ffem,
    fontWeight:  FontWeight.w400,
    height:  1.5*ffem/fem,
    color:  Color(0xff000000),
  ),
),
),
Container(
  // autogroupv9j7xmM (4s1q13KuFRLsBbrBtjv9J7)
  margin:  EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 46*fem),
  width:  893*fem,
  height:  114*fem,
  decoration:  BoxDecoration (
    color:  Color(0xffe51f43),
    borderRadius:  BorderRadius.circular(50*fem),
  ),
  child:  
Center(
  child:  
Text(
  'Entrar',
  textAlign:  TextAlign.center,
  style:  GoogleFonts.poppins (
    fontSize:  40*ffem,
    fontWeight:  FontWeight.w600,
    height:  1.5*ffem/fem,
    color:  Color(0xffffffff),
  ),
),
),
),
Container(
  // autogroupr6j9d6o (4s1q5CsdSN6zrF7W3wr6j9)
  margin:  EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 199*fem),
  width:  893*fem,
  height:  114*fem,
  decoration:  BoxDecoration (
    border:  Border.all(color: Color(0xffe52043)),
    color:  Color(0xffffffff),
    borderRadius:  BorderRadius.circular(50*fem),
  ),
  child:  
Center(
  child:  
Text(
  'Esqueceu sua senha?',
  textAlign:  TextAlign.center,
  style:  GoogleFonts.poppins (
    fontSize:  40*ffem,
    fontWeight:  FontWeight.w600,
    height:  1.5*ffem/fem,
    color:  Color(0xffe51f43),
  ),
),
),
),
Center(
  // primeiravezporaquicadastreseU7 (108:10)
  child:  
Container(
  margin:  EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
  child:  
RichText(
  textAlign:  TextAlign.center,
  text:  
TextSpan(
  style:  GoogleFonts.poppins (
    fontSize:  40*ffem,
    fontWeight:  FontWeight.w600,
    height:  1.5*ffem/fem,
    color:  Color(0xff000000),
  ),
  children:  [
TextSpan(
  text:  'Primeira vez por aqui? ',
),
TextSpan(
  text:  'Cadastre-se',
  style:  GoogleFonts.poppins (
    fontSize:  40*ffem,
    fontWeight:  FontWeight.w600,
    height:  1.5*ffem/fem,
    decoration:  TextDecoration.underline,
    color:  Color(0xff2473ea),
    decorationColor:  Color(0xff2473ea),
  ),
),
  ],
),
),
),
),
  ],
),
);
  }
}

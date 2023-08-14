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
    double baseWidth = 1200;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      // cadastrarUe3 (108:15)
      padding: EdgeInsets.fromLTRB(73 * fem, 26 * fem, 73 * fem, 448 * fem),
      width: double.infinity,
      decoration: BoxDecoration(
        color: Color(0xffffffff),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            // led38ib (108:17)
            width: 250 * fem,
            height: 250 * fem,
            child: Image.network(
              'https://cdn-icons-png.flaticon.com/128/2338/2338838.png',
              fit: BoxFit.cover,
            ),
          ),
          Container(
            // autogroupbwnsUGf (4s1qNcYHkGgfrXgBzfbWns)
            margin:
                EdgeInsets.fromLTRB(158 * fem, 0 * fem, 162 * fem, 124 * fem),
            width: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // arpinnYF (108:26)
                  margin:
                      EdgeInsets.fromLTRB(3 * fem, 0 * fem, 0 * fem, 15 * fem),
                  child: RichText(
                    textAlign: TextAlign.center,
                    text: TextSpan(
                      style: GoogleFonts.poppins(
                        fontSize: 96 * ffem,
                        fontWeight: FontWeight.w300,
                        height: 1.5 * ffem / fem,
                        fontStyle: FontStyle.italic,
                        color: Color(0xff000000),
                      ),
                      children: [
                        TextSpan(
                          text: 'AR-',
                        ),
                        TextSpan(
                          text: 'PIN\n',
                          style: GoogleFonts.poppins(
                            fontSize: 96 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5 * ffem / fem,
                            fontStyle: FontStyle.italic,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  // porqueensinarnoapenastransmiti (108:40)
                  constraints: BoxConstraints(
                    maxWidth: 574 * fem,
                  ),
                  child: Text(
                    'Porque ensinar não é apenas transmitir conhecimento!\n',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.poppins(
                      fontSize: 39.0430603027 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5 * ffem / fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            // group3nKH (108:39)
            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 51 * fem),
            width: double.infinity,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50 * fem),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // criesuacontaJ2j (109:42)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 34 * fem),
                  child: Text(
                    'Crie sua Conta',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.poppins(
                      fontSize: 72 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.5 * ffem / fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                Container(
                  // autogroup7lg7cZD (4s1qfgtAvLocVATaFD7LG7)
                  margin:
                      EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 18 * fem),
                  padding: EdgeInsets.fromLTRB(
                      25 * fem, 27 * fem, 25 * fem, 27 * fem),
                  width: 893 * fem,
                  decoration: BoxDecoration(
                    color: Color(0x7fd9d1e4),
                    borderRadius: BorderRadius.circular(50 * fem),
                  ),
                  child: Text(
                    'Nome de usuário',
                    style: GoogleFonts.poppins(
                      fontSize: 40 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5 * ffem / fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                Container(
                  // autogroupy5dh4Zd (4s1qmGZCw62MEpnw6fY5Dh)
                  margin:
                      EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 18 * fem),
                  padding: EdgeInsets.fromLTRB(
                      25 * fem, 24 * fem, 25 * fem, 30 * fem),
                  width: 893 * fem,
                  decoration: BoxDecoration(
                    color: Color(0x7fd9d1e4),
                    borderRadius: BorderRadius.circular(50 * fem),
                  ),
                  child: Text(
                    'Email\n',
                    style: GoogleFonts.poppins(
                      fontSize: 40 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5 * ffem / fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                Container(
                  // autogroupcrhzuKM (4s1qrMF5F5YzS1TLQrcRHZ)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 1 * fem, 18 * fem),
                  padding: EdgeInsets.fromLTRB(
                      26 * fem, 28 * fem, 26 * fem, 26 * fem),
                  width: 893 * fem,
                  decoration: BoxDecoration(
                    color: Color(0x7fd9d1e4),
                    borderRadius: BorderRadius.circular(50 * fem),
                  ),
                  child: Text(
                    'Senha',
                    style: GoogleFonts.poppins(
                      fontSize: 40 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5 * ffem / fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                Container(
                  // autogrouplnthntw (4s1qvvwmrKPY4iSnBnLNTh)
                  margin:
                      EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 66 * fem),
                  padding: EdgeInsets.fromLTRB(
                      25 * fem, 26 * fem, 25 * fem, 28 * fem),
                  width: 893 * fem,
                  decoration: BoxDecoration(
                    color: Color(0x7fd9d1e4),
                    borderRadius: BorderRadius.circular(50 * fem),
                  ),
                  child: Text(
                    'Confirmar Senha',
                    style: GoogleFonts.poppins(
                      fontSize: 40 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5 * ffem / fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                Container(
                  // autogrouppj3mfC3 (4s1r1BKhKimMKmevGXpj3M)
                  margin:
                      EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 0 * fem),
                  width: 893 * fem,
                  height: 114 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xffe51f43),
                    borderRadius: BorderRadius.circular(50 * fem),
                  ),
                  child: Center(
                    child: Text(
                      'Criar Conta',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.poppins(
                        fontSize: 40 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.5 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            // aosecadastrarvocconcordacomnos (109:44)
            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 188 * fem),
            constraints: BoxConstraints(
              maxWidth: 649 * fem,
            ),
            child: RichText(
              textAlign: TextAlign.center,
              text: TextSpan(
                style: GoogleFonts.poppins(
                  fontSize: 32 * ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.5 * ffem / fem,
                  color: Color(0xff000000),
                ),
                children: [
                  TextSpan(
                    text: 'Ao se cadastrar, você concorda com nossos ',
                  ),
                  TextSpan(
                    text: 'Termos',
                    style: GoogleFonts.poppins(
                      fontSize: 32 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.5 * ffem / fem,
                      decoration: TextDecoration.underline,
                      color: Color(0xff2473ea),
                      decorationColor: Color(0xff2473ea),
                    ),
                  ),
                  TextSpan(
                    text: ', ',
                  ),
                  TextSpan(
                    text: 'Política de Privacidade',
                    style: GoogleFonts.poppins(
                      fontSize: 32 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.5 * ffem / fem,
                      decoration: TextDecoration.underline,
                      color: Color(0xff2473ea),
                      decorationColor: Color(0xff2473ea),
                    ),
                  ),
                  TextSpan(
                    text: ' e ',
                  ),
                  TextSpan(
                    text: 'Política de Cookies',
                    style: GoogleFonts.poppins(
                      fontSize: 32 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.5 * ffem / fem,
                      decoration: TextDecoration.underline,
                      color: Color(0xff2473ea),
                      decorationColor: Color(0xff2473ea),
                    ),
                  ),
                  TextSpan(
                    text: '.',
                  ),
                ],
              ),
            ),
          ),
          Center(
            // jatemumacontaentrarKC3 (108:38)
            child: Container(
              margin: EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 0 * fem),
              child: RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  style: GoogleFonts.poppins(
                    fontSize: 40 * ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.5 * ffem / fem,
                    color: Color(0xff000000),
                  ),
                  children: [
                    TextSpan(
                      text: 'Ja tem uma conta? ',
                    ),
                    TextSpan(
                      text: 'Entrar',
                      style: GoogleFonts.poppins(
                        fontSize: 40 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.5 * ffem / fem,
                        decoration: TextDecoration.underline,
                        color: Color(0xff2473ea),
                        decorationColor: Color(0xff2473ea),
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

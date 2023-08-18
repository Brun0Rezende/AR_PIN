import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'HomePage.dart';
import 'Login.dart';
import 'UserProfile.dart';

void main() {
  runApp(
    MaterialApp(
      home: Directionality(
        textDirection: TextDirection.ltr,
        child: Home(),
      ),
    ),
  );
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        actions: <Widget>[
          IconButton(
              onPressed: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => UserProfile()));
              },
              icon: Image.asset('assets/images/user.png')),
        ],
        title: IconButton(
            onPressed: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => HomePage()));
            },
            icon: Image.asset('assets/images/led.png')),
        centerTitle: true,
        leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: Image.asset('assets/images/arrow.png')),
      ),
      body: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
          double baseWidth = 1040;
          double fem = constraints.maxWidth / baseWidth;
          double ffem = fem * 0.97;

          return Container(
            width: double.infinity,
            child: Container(
              // questionarioWqM (296:102)
              padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 0 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroupugvtrAT (4s1hJm9Wnj1G9Z35XNugvT)
                    margin: EdgeInsets.fromLTRB(
                        350 * fem, 50 * fem, 62 * fem, 100 * fem),

                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // questionarioBTd (296:116)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 198 * fem, 0 * fem),
                          child: Text(
                            'Questionario',
                            textAlign: TextAlign.center,
                            style: GoogleFonts.poppins(
                              fontSize: 64 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5 * ffem / fem,
                              fontStyle: FontStyle.italic,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Text(
                          // x5ou (311:2)
                          '1X',
                          style: GoogleFonts.poppins(
                            fontSize: 48 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupa1xjRMy (4s1hRWTGmtqZCzc1JTA1xj)
                    width: double.infinity,
                    height: 114 * fem,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(114, 217, 209, 228),
                    ),
                    child: Center(
                      child: Text(
                        'Qual é o significado da sigla "LED"?',
                        style: GoogleFonts.poppins(
                          fontSize: 48 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5 * ffem / fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroup3hdhTpT (4s1hwukHMPPimgdbG43hDH-0xffdad1e4-0x99000000)
                    padding: EdgeInsets.fromLTRB(
                        61 * fem, 149 * fem, 60 * fem, 0 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupzaajaPH (4s1hWLeZEWX9cwRvr1ZAaj)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 75 * fem),
                          padding: EdgeInsets.fromLTRB(
                              30 * fem, 26 * fem, 30 * fem, 26.63 * fem),
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xff20e644),
                            borderRadius: BorderRadius.circular(50 * fem),
                          ),
                          child: Text(
                            'A) Light Emitting Diode',
                            style: GoogleFonts.poppins(
                              fontSize: 48 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupzaajaPH (4s1hWLeZEWX9cwRvr1ZAaj)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 75 * fem),
                          padding: EdgeInsets.fromLTRB(
                              30 * fem, 26 * fem, 30 * fem, 26.63 * fem),
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffdad1e4),
                            borderRadius: BorderRadius.circular(50 * fem),
                          ),
                          child: Text(
                            'B) Light Energy Dispenser',
                            style: GoogleFonts.poppins(
                              fontSize: 48 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5 * ffem / fem,
                              color: Color(0x99000000),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupzaajaPH (4s1hWLeZEWX9cwRvr1ZAaj)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 75 * fem),
                          padding: EdgeInsets.fromLTRB(
                              30 * fem, 26 * fem, 30 * fem, 26.63 * fem),
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffe52043),
                            borderRadius: BorderRadius.circular(50 * fem),
                          ),
                          child: Text(
                            'C) Laser Emitting Device',
                            style: GoogleFonts.poppins(
                              fontSize: 48 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5 * ffem / fem,
                              color: Color.fromARGB(255, 255, 255, 255),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupzaajaPH (4s1hWLeZEWX9cwRvr1ZAaj)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 75 * fem),
                          padding: EdgeInsets.fromLTRB(
                              30 * fem, 26 * fem, 30 * fem, 26.63 * fem),
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffdad1e4),
                            borderRadius: BorderRadius.circular(50 * fem),
                          ),
                          child: Text(
                            'D) Laser Emitting Device',
                            style: GoogleFonts.poppins(
                              fontSize: 48 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5 * ffem / fem,
                              color: Color(0x99000000),
                            ),
                          ),
                        ),
                        Container(
                          // respostaincorretaSTR (296:145)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 1 * fem, 75 * fem),
                          child: Text(
                            'Resposta Incorreta!',
                            textAlign: TextAlign.center,
                            style: GoogleFonts.poppins(
                              fontSize: 48 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5 * ffem / fem,
                              color: Color(0xffb31935),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupdpcbM4b (4s1hoVpdh3FmqzA926dPCb)
                          width: double.infinity,
                          height: 125 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xffe52043),
                            borderRadius: BorderRadius.circular(50 * fem),
                          ),
                          child: Center(
                            child: Text(
                              'Proxima',
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
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}

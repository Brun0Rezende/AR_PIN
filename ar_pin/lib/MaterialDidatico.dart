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
            child: Container(
              // materialdidaticovK1 (255:23)
              padding: EdgeInsets.fromLTRB(0 * fem, 18 * fem, 0 * fem, 0 * fem),

              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // ledTLs (255:29)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 47 * fem),
                    child: Text(
                      'LED',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.poppins(
                        fontSize: 112 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.5 * ffem / fem,
                        fontStyle: FontStyle.italic,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // oqueumardunoZeo (255:30)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 389 * fem, 0 * fem),
                    child: Text(
                      '1 - O que é um Arduíno?',
                      style: GoogleFonts.poppins(
                        fontSize: 56 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroup1c2k45m (4s1fX9TVmsg43y7D6W1C2K)
                    padding: EdgeInsets.fromLTRB(
                        61 * fem, 36 * fem, 60 * fem, 89.37 * fem),

                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouprkz7P83 (4s1fJEfLnkKF5yb91ARKz7)
                          margin: EdgeInsets.fromLTRB(
                              40 * fem, 0 * fem, 0 * fem, 170 * fem),
                          width: 859 * fem,
                          height: 1350 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // arduinoumaplataformadeprototip (255:32)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 859 * fem,
                                    child: Text(
                                      'Arduino é uma plataforma de prototipagem eletrônica de código aberto que combina hardware e software. É composto por uma placa de desenvolvimento que possui um microcontrolador e uma interface de programação, permitindo que os usuários criem e controlem dispositivos interativos.\nA placa Arduino possui pinos de entrada e saída que podem ser conectados a uma variedade de componentes eletrônicos, como sensores, LEDs, motores e outros dispositivos. Esses componentes podem ser programados usando a linguagem de programação Arduino, que é baseada em C/C++ simplificado.\nO objetivo do Arduino é facilitar o processo de criação de projetos eletrônicos para pessoas sem um amplo conhecimento técnico. Com uma comunidade ativa e recursos online, é possível encontrar uma ampla gama de projetos, tutoriais e bibliotecas prontas para uso, facilitando o desenvolvimento de ideias criativas e inovadoras. O Arduino é amplamente utilizado em áreas como robótica, automação residencial, arte interativa, educação e muitos outros campos.',
                                      style: GoogleFonts.poppins(
                                        fontSize: 56 * ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1.5 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // arduinoumaplataformadeprototip (296:118)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 859 * fem,
                                    height: 1350 * fem,
                                    child: Text(
                                      'Arduino é uma plataforma de prototipagem eletrônica de código aberto que combina hardware e software. É composto por uma placa de desenvolvimento que possui um microcontrolador e uma interface de programação, permitindo que os usuários criem e controlem dispositivos interativos.\nA placa Arduino possui pinos de entrada e saída que podem ser conectados a uma variedade de componentes eletrônicos, como sensores, LEDs, motores e outros dispositivos. Esses componentes podem ser programados usando a linguagem de programação Arduino, que é baseada em C/C++ simplificado.\nO objetivo do Arduino é facilitar o processo de criação de projetos eletrônicos para pessoas sem um amplo conhecimento técnico. Com uma comunidade ativa e recursos online, é possível encontrar uma ampla gama de projetos, tutoriais e bibliotecas prontas para uso, facilitando o desenvolvimento de ideias criativas e inovadoras. O Arduino é amplamente utilizado em áreas como robótica, automação residencial, arte interativa, educação e muitos outros campos.',
                                      style: GoogleFonts.poppins(
                                        fontSize: 56 * ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1.5 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogrouphfo5z5D (4s1fPjWBX2vJFDyfw5Hfo5)

                          height: 124.63 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xffe51f43),
                            borderRadius: BorderRadius.circular(50 * fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // proximo6tw (296:101)
                                left: 370 * fem,
                                top: 32 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 167 * fem,
                                    height: 60 * fem,
                                    child: Text(
                                      'Proximo',
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
                              ),
                              Positioned(
                                // rectangle11yhq (296:126)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 919 * fem,
                                    height: 124.63 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(50 * fem),
                                        color: Color(0xffe51f43),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // proximoHiX (296:127)

                                child: Align(
                                  child: SizedBox(
                                    width: 167 * fem,
                                    height: 60 * fem,
                                    child: Center(
                                      child: Text(
                                        'Proximo',
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
                                ),
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
          );
        },
      ),
    );
  }
}

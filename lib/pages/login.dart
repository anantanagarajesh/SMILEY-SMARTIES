import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 0, 184, 0),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            Container(
              decoration: BoxDecoration(
                color: Color(0x1AFFFFFF),
                borderRadius: BorderRadius.circular(45),
              ),
              child: Stack(
                children: [
                  Positioned(
                    top: -6,
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0x1AFFFFFF),
                        borderRadius: BorderRadius.circular(45),
                      ),
                      child: Container(
                        width: 90,
                        height: 90,
                      ),
                    ),
                  ),
            Container(
                    width: 90,
                    height: 90,
                    padding: EdgeInsets.fromLTRB(5, 6, 8, 5),
                    child: Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/images/image_14.png',
                          ),
                        ),
                      ),
                      child: Container(
                        width: 77,
                        height: 79,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              bottom: 0,
              child: SizedBox(
                width: 430,
                height: 932,
                child: SvgPicture.asset(
                  'assets/vectors/container_1_x2.svg',
                ),
              ),
            ),
            Positioned(
              right: 125,
              top: 56,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0x1AFFFFFF),
                  borderRadius: BorderRadius.circular(45),
                ),
                child: Container(
                  width: 90,
                  height: 90,
                  padding: EdgeInsets.fromLTRB(10, 6, 3, 5),
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/images/image_14.png',
                        ),
                      ),
                    ),
                    child: Container(
                      width: 77,
                      height: 79,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 171,
              top: 62,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0x1AFFFFFF),
                  borderRadius: BorderRadius.circular(22.5),
                ),
                child: Container(
                  width: 45,
                  height: 45,
                ),
              ),
            ),
            Positioned(
              left: 15,
              top: 133,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0x1AFFFFFF),
                  borderRadius: BorderRadius.circular(45),
                ),
                child: Container(
                  width: 90,
                  height: 90,
                ),
              ),
            ),
            Positioned(
              left: 6,
              top: 144,
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/images/image_14.png',
                    ),
                  ),
                ),
                child: Container(
                  width: 77,
                  height: 79,
                ),
              ),
            ),
            Positioned(
              right: -45,
              top: 156,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0x1AFFFFFF),
                  borderRadius: BorderRadius.circular(45),
                ),
                child: Container(
                  width: 90,
                  height: 90,
                ),
              ),
            ),
            Positioned(
              right: 45,
              top: 163,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0x1AFFFFFF),
                  borderRadius: BorderRadius.circular(22.5),
                ),
                child: Container(
                  width: 45,
                  height: 45,
                ),
              ),
            ),
            Positioned(
              right: -38,
              top: 169,
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/images/image_14.png',
                    ),
                  ),
                ),
                child: Container(
                  width: 77,
                  height: 79,
                ),
              ),
            ),
            Positioned(
              right: 125,
              top: 226,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0x1AFFFFFF),
                  borderRadius: BorderRadius.circular(22.5),
                ),
                child: Container(
                  width: 45,
                  height: 45,
                ),
              ),
            ),
            Positioned(
              right: 135,
              top: 229,
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/images/image_14.png',
                    ),
                  ),
                ),
                child: Container(
                  width: 39,
                  height: 42,
                ),
              ),
            ),
            Positioned(
              left: 123,
              top: 248,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0x1AFFFFFF),
                  borderRadius: BorderRadius.circular(45),
                ),
                child: Container(
                  width: 90,
                  height: 90,
                  padding: EdgeInsets.fromLTRB(6, 11, 7, 0),
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/images/image_14.png',
                        ),
                      ),
                    ),
                    child: Container(
                      width: 77,
                      height: 79,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              right: 35,
              top: 293,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0x1AFFFFFF),
                  borderRadius: BorderRadius.circular(22.5),
                ),
                child: Container(
                  width: 45,
                  height: 45,
                  padding: EdgeInsets.fromLTRB(3, 6, 0, 0),
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/images/image_14.png',
                        ),
                      ),
                    ),
                    child: Container(
                      width: 42,
                      height: 39,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 45,
              top: 296,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0x1AFFFFFF),
                  borderRadius: BorderRadius.circular(22.5),
                ),
                child: Container(
                  width: 45,
                  height: 45,
                ),
              ),
            ),
            Positioned(
              left: 0,
              top: 376,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0x1AFFFFFF),
                  borderRadius: BorderRadius.circular(45),
                ),
                child: Container(
                  width: 90,
                  height: 90,
                  padding: EdgeInsets.fromLTRB(6, 6, 7, 5),
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/images/image_14.png',
                        ),
                      ),
                    ),
                    child: Container(
                      width: 77,
                      height: 79,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              right: 35,
              top: 396,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0x1AFFFFFF),
                  borderRadius: BorderRadius.circular(45),
                ),
                child: Container(
                  width: 90,
                  height: 90,
                  padding: EdgeInsets.fromLTRB(3, 9, 10, 2),
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/images/image_14.png',
                        ),
                      ),
                    ),
                    child: Container(
                      width: 77,
                      height: 79,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              right: 148,
              top: 399,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0x1AFFFFFF),
                  borderRadius: BorderRadius.circular(22.5),
                ),
                child: Container(
                  width: 45,
                  height: 45,
                ),
              ),
            ),
            Positioned(
              left: 161,
              bottom: 403,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0x1AFFFFFF),
                  borderRadius: BorderRadius.circular(22.5),
                ),
                child: Container(
                  width: 45,
                  height: 45,
                ),
              ),
            ),
            Positioned(
              left: 105,
              bottom: 311,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0x1AFFFFFF),
                  borderRadius: BorderRadius.circular(45),
                ),
                child: Container(
                  width: 90,
                  height: 90,
                  padding: EdgeInsets.fromLTRB(12, 11, 1, 0),
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/images/image_14.png',
                        ),
                      ),
                    ),
                    child: Container(
                      width: 77,
                      height: 79,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              right: 45,
              bottom: 266,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0x1AFFFFFF),
                  borderRadius: BorderRadius.circular(45),
                ),
                child: Container(
                  width: 90,
                  height: 90,
                  padding: EdgeInsets.fromLTRB(7, 11, 6, 0),
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/images/image_14.png',
                        ),
                      ),
                    ),
                    child: Container(
                      width: 77,
                      height: 79,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 23,
              bottom: 306,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0x1AFFFFFF),
                  borderRadius: BorderRadius.circular(22.5),
                ),
                child: Container(
                  width: 45,
                  height: 45,
                ),
              ),
            ),
            Positioned(
              left: 33,
              bottom: 176,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0x1AFFFFFF),
                  borderRadius: BorderRadius.circular(45),
                ),
                child: Container(
                  width: 90,
                  height: 90,
                  padding: EdgeInsets.fromLTRB(7, 6, 6, 5),
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/images/image_14.png',
                        ),
                      ),
                    ),
                    child: Container(
                      width: 77,
                      height: 79,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              right: 80,
              bottom: 154,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0x1AFFFFFF),
                  borderRadius: BorderRadius.circular(45),
                ),
                child: Container(
                  width: 90,
                  height: 90,
                  padding: EdgeInsets.fromLTRB(9, 6, 4, 5),
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/images/image_14.png',
                        ),
                      ),
                    ),
                    child: Container(
                      width: 77,
                      height: 79,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              bottom: 176,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0x1AFFFFFF),
                  borderRadius: BorderRadius.circular(22.5),
                ),
                child: Container(
                  width: 45,
                  height: 45,
                ),
              ),
            ),
            Positioned(
              right: 11,
              bottom: 87,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0x1AFFFFFF),
                  borderRadius: BorderRadius.circular(22.5),
                ),
                child: Container(
                  width: 45,
                  height: 45,
                ),
              ),
            ),
            Positioned(
              left: 106,
              bottom: 46,
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/images/image_14.png',
                    ),
                  ),
                ),
                child: Container(
                  width: 77,
                  height: 79,
                ),
              ),
            ),
            Positioned(
              left: 90,
              bottom: 27,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0x1AFFFFFF),
                  borderRadius: BorderRadius.circular(45),
                ),
                child: Container(
                  width: 90,
                  height: 90,
                ),
              ),
            ),
            Positioned(
              left: 0,
              bottom: 64,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0x1AFFFFFF),
                  borderRadius: BorderRadius.circular(22.5),
                ),
                child: Container(
                  width: 45,
                  height: 45,
                ),
              ),
            ),
            Positioned(
              right: 35,
              bottom: -29,
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/images/image_14.png',
                    ),
                  ),
                ),
                child: Container(
                  width: 77,
                  height: 79,
                ),
              ),
            ),
            Positioned(
              right: 161,
              bottom: -45,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0x1AFFFFFF),
                  borderRadius: BorderRadius.circular(45),
                ),
                child: Container(
                  width: 90,
                  height: 90,
                ),
              ),
            ),
            Positioned(
              right: 67,
              bottom: 260,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color(0xFFE299F4),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xFFFBECFF),
                      offset: Offset(0, 4),
                      blurRadius: 2,
                    ),
                  ],
                ),
                child: SizedBox(
                  width: 285,
                  height: 398,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(18, 1, 26, 35),
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Positioned(
                          left: -1,
                          bottom: -7,
                          child: Container(
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xFFA42FC1)),
                              borderRadius: BorderRadius.circular(15),
                              color: Color(0xFF864E94),
                            ),
                            child: Container(
                              width: 240,
                              height: 48,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: double.infinity,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(9, 0, 0, 20),
                                child: Text(
                                  'Login',
                                  style: GoogleFonts.getFont(
                                    'Della Respira',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 48,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(11.4, 0, 11.4, 5),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    'Username',
                                    style: GoogleFonts.getFont(
                                      'DM Serif Display',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 20,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 1, 6),
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xFFA42FC1)),
                                  borderRadius: BorderRadius.circular(15),
                                  color: Color(0xFFFFFFFF),
                                ),
                                child: Container(
                                  width: 240,
                                  height: 48,
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(10.6, 0, 10.6, 7),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    'Password',
                                    style: GoogleFonts.getFont(
                                      'DM Serif Display',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 20,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(1, 0, 0, 32),
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xFFA42FC1)),
                                  borderRadius: BorderRadius.circular(15),
                                  color: Color(0xFFFFFFFF),
                                ),
                                child: Container(
                                  width: 240,
                                  height: 48,
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                                child: Text(
                                  'New User? Register',
                                  style: GoogleFonts.getFont(
                                    'DM Serif Display',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 12,
                                    color: Color(0xFF272EDE),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                                child: Text(
                                  'Login',
                                  style: GoogleFonts.getFont(
                                    'DM Serif Display',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 32,
                                    color: Color(0xFFFFFFFF),
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
              ),
            ),
          ],
        ),
      ),
    );
  }
}
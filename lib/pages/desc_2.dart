import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Desc2 extends StatelessWidget {
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
                  'assets/vectors/container_2_x2.svg',
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
              left: 28,
              bottom: 154,
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/images/image_211.png',
                    ),
                  ),
                ),
                child: Container(
                  width: 274,
                  height: 267,
                ),
              ),
            ),
            Positioned(
              left: 43,
              right: 35,
              top: 96,
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xFFA42FC1)),
                  borderRadius: BorderRadius.circular(15),
                  color: Color(0xFFFFFFFF),
                ),
                child: Container(
                  width: 352,
                  height: 286,
                  padding: EdgeInsets.fromLTRB(6, 0, 0, 0),
                  child: Text(
                    'Singing a fun song or using a timer helps make sure you brush long enough to keep all your teeth clean.',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.getFont(
                      'Finger Paint',
                      fontWeight: FontWeight.w400,
                      fontSize: 20,
                      color: Color(0xFF000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              right: 24,
              bottom: 50,
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/images/image_25.png',
                    ),
                  ),
                ),
                child: Container(
                  width: 146,
                  height: 145,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
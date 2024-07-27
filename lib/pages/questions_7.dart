import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Questions7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFEE99F4),
      ),
      child: Stack(
        children: [
          Positioned(
            left: 78,
            top: -34,
            child: Container(
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
          SizedBox(
            width: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Stack(
                  children: [
                      Positioned(
                        left: -15,
                        right: -33,
                        top: -29,
                        bottom: -22,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(30),
                          child: SizedBox(
                            width: 430,
                            height: 293,
                            child: SvgPicture.asset(
                              'assets/vectors/rectangle_48_x2.svg',
                            ),
                          ),
                        ),
                      ),
                SizedBox(
                      width: 430,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(15, 29, 33, 22),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            SizedBox(
                              width: double.infinity,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
                                    child: Stack(
                                      children: [
                                        SizedBox(
                                          width: double.infinity,
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Expanded(
                                                child: Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 54, 0),
                                                  child: Column(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 25),
                                                        child: Align(
                                                          alignment: Alignment.topRight,
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
                                                      Align(
                                                        alignment: Alignment.topLeft,
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
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Expanded(
                                                child: Container(
                                                  margin: EdgeInsets.fromLTRB(0, 27, 29, 77),
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      color: Color(0x1AFFFFFF),
                                                      borderRadius: BorderRadius.circular(45),
                                                    ),
                                                    child: Container(
                                                      height: 90,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Expanded(
                                                child: Container(
                                                  margin: EdgeInsets.fromLTRB(0, 55, 0, 15),
                                                  child: Column(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 17),
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
                                                            width: 63,
                                                            height: 62,
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(6, 0, 12, 0),
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
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Positioned(
                                          left: 156,
                                          top: 33,
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
                                          right: 146,
                                          bottom: 49,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFFFFFFF),
                                              borderRadius: BorderRadius.circular(33.5),
                                            ),
                                            child: SizedBox(
                                              width: 67,
                                              height: 67,
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(0, 8, 18, 10),
                                                child: Stack(
                                                  clipBehavior: Clip.none,
                                                  children: [
                                                    Container(
                                                      decoration: BoxDecoration(
                                                        color: Color(0xFFFFFFFF),
                                                        borderRadius: BorderRadius.circular(24.5),
                                                      ),
                                                      child: Container(
                                                        width: 49,
                                                        height: 49,
                                                      ),
                                                    ),
                                                    Positioned(
                                                      right: 7,
                                                      bottom: 7,
                                                      child: SizedBox(
                                                        width: 52,
                                                        height: 53,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/ellipse_84_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      right: 12,
                                                      bottom: 12,
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFFFFFFFF),
                                                          borderRadius: BorderRadius.circular(21),
                                                        ),
                                                        child: Container(
                                                          height: 42,
                                                          padding: EdgeInsets.fromLTRB(17, 7, 14.3, 9),
                                                          child: Text(
                                                            '7',
                                                            style: GoogleFonts.getFont(
                                                              'DM Sans',
                                                              fontWeight: FontWeight.w700,
                                                              fontSize: 20,
                                                              color: Color(0xFFA42FC1),
                                                            ),
                                                          ),
                                                        ),
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
                                  Container(
                                    margin: EdgeInsets.fromLTRB(153, 0, 0, 0),
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
                                ],
                              ),
                            ),
                            Positioned(
                              right: 83,
                              bottom: 0,
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
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(35, 0, 35, 9),
                  child: Align(
                    alignment: Alignment.topRight,
                    child: SizedBox(
                      width: 350,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 3, 0, 0),
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
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
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
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 26, 7.2, 63),
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
                        SizedBox(
                          width: 244.8,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0.2, 20),
                                child: Text(
                                  'Do you use mouthwash',
                                  style: GoogleFonts.getFont(
                                    'Finger Paint',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 20,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(79.8, 0, 0, 7),
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
                              Container(
                                margin: EdgeInsets.fromLTRB(7.8, 0, 0, 0),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(0, 0, 0, 30),
                                  child: Stack(
                                    clipBehavior: Clip.none,
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(color: Color(0xFFA42FC1)),
                                          borderRadius: BorderRadius.circular(15),
                                          color: Color(0xFFFFFFFF),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(14, 9, 14, 10),
                                          child: Text(
                                            'a) Everyday',
                                            style: GoogleFonts.getFont(
                                              'Finger Paint',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 20,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 56,
                                        bottom: 0,
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
                                    ],
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
                Container(
                  margin: EdgeInsets.fromLTRB(23, 0, 23, 11),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 37, 37, 0),
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
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 34),
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xFFA42FC1)),
                            borderRadius: BorderRadius.circular(15),
                            color: Color(0xFFFFFFFF),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(10, 8, 17.5, 11),
                            child: Text(
                              'b) Few times a week',
                              style: GoogleFonts.getFont(
                                'Finger Paint',
                                fontWeight: FontWeight.w400,
                                fontSize: 20,
                                color: Color(0xFF000000),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(17, 0, 0, 3),
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xFFA42FC1)),
                    borderRadius: BorderRadius.circular(15),
                    color: Color(0xFFFFFFFF),
                  ),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(10, 7, 10, 12),
                    child: Text(
                      'c) Occasionally',
                      style: GoogleFonts.getFont(
                        'Finger Paint',
                        fontWeight: FontWeight.w400,
                        fontSize: 20,
                        color: Color(0xFF000000),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(25, 0, 0, 22),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(0, 42, 8, 0),
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xFFA42FC1)),
                            borderRadius: BorderRadius.circular(15),
                            color: Color(0xFFFFFFFF),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(10, 7, 10, 12),
                            child: Text(
                              'd) Never',
                              style: GoogleFonts.getFont(
                                'Finger Paint',
                                fontWeight: FontWeight.w400,
                                fontSize: 20,
                                color: Color(0xFF000000),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 89,
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
                          right: 0,
                          bottom: 0,
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
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(11, 0, 11, 42),
                  child: Align(
                    alignment: Alignment.topRight,
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
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(18, 0, 0, 0),
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
              ],
            ),
          ),
          Positioned(
            left: -1,
            top: 108,
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
              ),
            ),
          ),
          Positioned(
            left: 107,
            top: 183,
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
            left: 89,
            top: 197,
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
            right: 56,
            top: -28,
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
    );
  }
}
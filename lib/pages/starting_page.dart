import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class StartingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Stack(
        children: [
          Positioned(
            left: 0,
            right: 0,
            top: 0,
            bottom: 0,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(30),
              child: SizedBox(
                width: 430,
                height: 932,
                child: SvgPicture.asset(
                  'assets/vectors/rectangle_11_x2.svg',
                ),
              ),
            ),
          ),
          Positioned(
            left: 0,
            right: 0,
            top: 0,
            bottom: 0,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(30),
              child: SizedBox(
                width: 430,
                height: 932,
                child: SvgPicture.asset(
                  'assets/vectors/rectangle_21_x2.svg',
                ),
              ),
            ),
          ),
          Positioned(
            left: 0,
            right: 0,
            top: 0,
            bottom: 0,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(30),
              child: SizedBox(
                width: 430,
                height: 932,
                child: SvgPicture.asset(
                  'assets/vectors/rectangle_31_x2.svg',
                ),
              ),
            ),
          ),
          Positioned(
            left: 0,
            right: 0,
            top: 0,
            bottom: 0,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(30),
              child: SizedBox(
                width: 430,
                height: 932,
                child: SvgPicture.asset(
                  'assets/vectors/rectangle_41_x2.svg',
                ),
              ),
            ),
          ),
          Positioned(
            left: 0,
            right: 0,
            top: 0,
            bottom: 0,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(30),
              child: SizedBox(
                width: 430,
                height: 932,
                child: SvgPicture.asset(
                  'assets/vectors/rectangle_5_x2.svg',
                ),
              ),
            ),
          ),
          Positioned(
            left: 0,
            right: 0,
            top: 0,
            bottom: 0,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(30),
              child: SizedBox(
                width: 430,
                height: 932,
                child: SvgPicture.asset(
                  'assets/vectors/rectangle_6_x2.svg',
                ),
              ),
            ),
          ),
    Stack(
            children: [
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
                right: 73,
                bottom: 388,
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
                left: 142,
                bottom: 258,
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
              SizedBox(
                width: 468,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 225, 11),
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
                    Container(
                      margin: EdgeInsets.fromLTRB(5, 0, 0, 3),
                      child: SizedBox(
                        width: 131,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 9, 34),
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
                          ],
                        ),
                      ),
                    ),
                    Stack(
                      children: [
                        SizedBox(
                          width: double.infinity,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 27, 40),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(6, 0, 7, 73),
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
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 35),
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
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 115),
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
                                      Container(
                                        margin: EdgeInsets.fromLTRB(1, 0, 0, 0),
                                        child: Align(
                                          alignment: Alignment.topCenter,
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
                                    ],
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0, 12, 0, 0),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(9.1, 221, 9.1, 49),
                                    child: Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        Positioned(
                                          left: -9.1,
                                          top: -221,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'assets/images/image_20.png',
                                                ),
                                              ),
                                            ),
                                            child: Container(
                                              width: 67,
                                              height: 74,
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          right: 73.9,
                                          top: -214,
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
                                          right: -9.1,
                                          top: -208,
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
                                          left: 129.9,
                                          top: -148,
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
                                          left: 2.9,
                                          top: -118,
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
                                          right: 63.9,
                                          top: -84,
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
                                          left: 112.9,
                                          top: -78,
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
                                        Text(
                                          'Smiley  Smarties',
                                          textAlign: TextAlign.center,
                                          style: GoogleFonts.getFont(
                                            'Dokdo',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 64,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                        Positioned(
                                          right: 73.9,
                                          bottom: 133,
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
                                          left: 34.9,
                                          bottom: 88,
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
                                          right: -9.1,
                                          bottom: 43,
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
                                          left: -9.1,
                                          bottom: -4,
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
                                          right: 73.9,
                                          bottom: -49,
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
                                          left: 133.9,
                                          top: -151,
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
                                          right: 63.9,
                                          bottom: 131,
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
                                          left: -3.1,
                                          top: -129,
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
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          left: 12,
                          bottom: 38,
                          child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/images/image_20.png',
                                ),
                              ),
                            ),
                            child: Container(
                              width: 67,
                              height: 74,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 30, 0),
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
                                    margin: EdgeInsets.fromLTRB(0, 0, 11, 75),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 27, 51),
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
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Expanded(
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0, 16, 61, 18),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0x1AFFFFFF),
                                                    borderRadius: BorderRadius.circular(22.5),
                                                  ),
                                                  child: Container(
                                                    height: 45,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Expanded(
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
                                                  height: 79,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0, 45, 27, 205),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0x1AFFFFFF),
                                        borderRadius: BorderRadius.circular(22.5),
                                      ),
                                      child: Container(
                                        height: 45,
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0, 8, 0, 0),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'assets/images/image_20.png',
                                                ),
                                              ),
                                            ),
                                            child: Container(
                                              width: 67,
                                              height: 74,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 19, 37),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Expanded(
                                                child: Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 31, 15),
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
                                                      height: 79,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Expanded(
                                                child: Container(
                                                  margin: EdgeInsets.fromLTRB(0, 49, 0, 0),
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      color: Color(0x1AFFFFFF),
                                                      borderRadius: BorderRadius.circular(22.5),
                                                    ),
                                                    child: Container(
                                                      height: 45,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(9, 0, 0, 0),
                                          child: Align(
                                            alignment: Alignment.topCenter,
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
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            left: 90,
                            bottom: 56,
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
                            left: 156,
                            bottom: 48,
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
                            left: 168,
                            top: 60,
                            child: Container(
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/images/image_20.png',
                                  ),
                                ),
                              ),
                              child: Container(
                                width: 67,
                                height: 74,
                              ),
                            ),
                          ),
                          Positioned(
                            right: 95,
                            top: 74,
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
                  ],
                ),
              ),
              Positioned(
                left: 78,
                top: -34,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0x1AFFFFFF),
                    borderRadius: BorderRadius.circular(45),
                  ),
                  child: Container(
                    width: 90,
                    height: 90,
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
                left: 46,
                top: 62,
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
                top: 103,
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
                right: 42,
                top: 99,
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
                  ),
                ),
              ),
              Positioned(
                right: 23,
                top: 47,
                child: Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(
                        'assets/images/image_20.png',
                      ),
                    ),
                  ),
                  child: Container(
                    width: 67,
                    height: 74,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
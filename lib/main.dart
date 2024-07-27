import 'package:flutter/material.dart';

import 'package:flutter_app/pages/desc_1.dart';
import 'package:flutter_app/pages/desc_2.dart';
import 'package:flutter_app/pages/desc_3.dart';
import 'package:flutter_app/pages/desc_4.dart';
import 'package:flutter_app/pages/desc_5.dart';
import 'package:flutter_app/pages/desc_6.dart';
import 'package:flutter_app/pages/desc_7.dart';
import 'package:flutter_app/pages/desc_8.dart';
import 'package:flutter_app/pages/login.dart';
import 'package:flutter_app/pages/questions.dart';
import 'package:flutter_app/pages/questions_1.dart';
import 'package:flutter_app/pages/questions_2.dart';
import 'package:flutter_app/pages/questions_3.dart';
import 'package:flutter_app/pages/questions_4.dart';
import 'package:flutter_app/pages/questions_5.dart';
import 'package:flutter_app/pages/questions_6.dart';
import 'package:flutter_app/pages/questions_7.dart';
import 'package:flutter_app/pages/questions_8.dart';
import 'package:flutter_app/pages/sign_up.dart';
import 'package:flutter_app/pages/starting_page.dart';
import 'package:flutter_app/pages/thank_you.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: Scaffold(

        body: Desc1(),
        // body: Desc2(),
        // body: Desc3(),
        // body: Desc4(),
        // body: Desc5(),
        // body: Desc6(),
        // body: Desc7(),
        // body: Desc8(),
        // body: Login(),
        // body: Questions(),
        // body: Questions1(),
        // body: Questions2(),
        // body: Questions3(),
        // body: Questions4(),
        // body: Questions5(),
        // body: Questions6(),
        // body: Questions7(),
        // body: Questions8(),
        // body: SignUp(),
        // body: StartingPage(),
        // body: ThankYou(),

      ),
    );
  }
}

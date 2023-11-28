import 'package:flutter/material.dart';
import 'package:homy/Changepassword.dart';
import 'package:homy/Chooseaccount.dart';
import 'package:homy/Customer/Customerfavourite.dart';
import 'package:homy/Customer/Customerhome.dart';
import 'package:homy/Customer/Customermore.dart';
import 'package:homy/Customer/Customerorder.dart';
import 'package:homy/Customer/Location.dart';
import 'package:homy/Customer/Paymentnotification.dart';
import 'package:homy/Customer/Serviceprices.dart';
import 'package:homy/Customer/Serviceproviderinfo.dart';
import 'package:homy/Customer/oredrnotification.dart';
import 'package:homy/Forgetpassword.dart';
import 'package:homy/Langauage.dart';
import 'package:homy/Login.dart';
import 'package:homy/Registration.dart';
import 'package:homy/Service%20provider/Createinvoice.dart';
import 'package:homy/Service%20provider/Currentcredit.dart';
import 'package:homy/Service%20provider/MainScreen.dart';
import 'package:homy/Service%20provider/Sendinvoice.dart';
import 'package:homy/Service%20provider/Serviceproviderhome.dart';
import 'package:homy/Service%20provider/currentincome.dart';
import 'package:homy/Service%20provider/howtouse.dart';
import 'package:homy/Service%20provider/serviceprofileinfo.dart';
import 'package:homy/Splashscreen.dart';
import 'package:homy/otpscreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'HOMY',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Splashscreen());
  }
}

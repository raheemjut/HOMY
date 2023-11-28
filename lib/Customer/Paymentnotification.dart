import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:homy/Colors.dart';

class Paymentnotification extends StatefulWidget {
  const Paymentnotification({Key? key}) : super(key: key);

  @override
  _PaymentnotificationState createState() => _PaymentnotificationState();
}

class _PaymentnotificationState extends State<Paymentnotification> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: appbargroundColor,
        leading: Icon(Icons.arrow_back_ios, color: Colors.white),
        title: Text(
          'Notification',
          style: GoogleFonts.sourceSansPro(
              fontSize: 24, color: textColor, fontWeight: FontWeight.w500),
        ),
        centerTitle: true,
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 20),
            child: Icon(Icons.notification_add_sharp, color: buttonColor),
          ),
        ],
      ),
      backgroundColor: backgroundColor,
      body: ListView(
        children: [
          Column(
            children: [
              Container(
                height: 60,
                width: double.infinity,
                margin: new EdgeInsets.only(
                    top: 10, left: 30, right: 30, bottom: 10),
                decoration: BoxDecoration(
                  color: containerColor,
                  borderRadius: BorderRadius.circular(50),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(top: 15),
                  child: Text(
                    'The payment is sent successfully',
                    style: GoogleFonts.sourceSansPro(
                        fontSize: 18,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              Container(
                height: 80,
                width: double.infinity,
                margin: new EdgeInsets.only(
                    top: 10, left: 30, right: 30, bottom: 10),
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Container(
                  height: 50,
                  width: 150,
                  padding: new EdgeInsets.all(5),
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: 'Say something about service!',
                      contentPadding: EdgeInsets.only(left: 20),
                      border: InputBorder.none,
                    ),
                  ),
                ),
              ),
              Container(
                margin:
                    new EdgeInsets.only(left: 30, right: 30, top: 5, bottom: 5),
                child: Text(
                    'We hope you have wonderfull experience with Mokts. Kindly rate the provider.',
                    style: GoogleFonts.sourceSansPro(
                        fontSize: 18,
                        color: Colors.black,
                        fontWeight: FontWeight.w700),
                    textAlign: TextAlign.center),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.star_outline_rounded,
                      size: 35, color: containerColor),
                  Icon(Icons.star_outline_rounded,
                      size: 35, color: containerColor),
                  Icon(Icons.star_outline_rounded,
                      size: 35, color: containerColor),
                  Icon(Icons.star_outline_rounded,
                      size: 35, color: containerColor),
                  Icon(Icons.star_outline_rounded,
                      size: 35, color: containerColor),
                ],
              ),
              Container(
                margin:
                    new EdgeInsets.only(left: 30, right: 30, top: 5, bottom: 5),
                child: Text(
                    'Now you can add the providers to your favourite list. So that you can contact them directly next time.',
                    style: GoogleFonts.sourceSansPro(
                        fontSize: 18,
                        color: Colors.black,
                        fontWeight: FontWeight.w700),
                    textAlign: TextAlign.center),
              ),
              Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                Text('Add to  Favourite',
                    style: GoogleFonts.sourceSansPro(
                        fontSize: 25,
                        color: Colors.black,
                        fontWeight: FontWeight.w700)),
                SizedBox(width: 20),
                Icon(Icons.favorite_outline, size: 40, color: containerColor)
              ]),
            ],
          ),
        ],
      ),
    );
  }
}

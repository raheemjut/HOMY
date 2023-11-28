import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:homy/Colors.dart';

class Serviceprices extends StatefulWidget {
  const Serviceprices({Key? key}) : super(key: key);

  @override
  _ServicepricesState createState() => _ServicepricesState();
}

class _ServicepricesState extends State<Serviceprices> {
  bool _isVisible = false;
  bool _isVisible1 = false;
  bool _isVisible2 = false;
  bool _isVisible3 = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: appbargroundColor,
          title: Text(
            'Service Prices',
            style: GoogleFonts.sourceSansPro(
                fontSize: 24, color: textColor, fontWeight: FontWeight.w500),
          ),
          centerTitle: true,
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 20),
              child: Icon(Icons.notifications),
            ),
          ],
        ),
        body: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 20, left: 10),
              child: Text(
                'Service Prices:',
                style: GoogleFonts.sourceSansPro(
                    fontSize: 24,
                    color: Colors.blue.shade900,
                    fontWeight: FontWeight.w500),
              ),
            ),
            InkWell(
              onTap: () {
                setState(() {
                  _isVisible = !_isVisible;
                });
              },
              child: Container(
                height: 50,
                margin: new EdgeInsets.only(left: 10, right: 10, top: 10),
                padding: new EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: buttonColor,
                    borderRadius: BorderRadius.circular(15)),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Icon(Icons.arrow_forward_ios),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'AC Repair',
                      style: GoogleFonts.sourceSansPro(
                          fontSize: 20,
                          color: Colors.black,
                          fontWeight: FontWeight.w700),
                    ),
                  ],
                ),
              ),
            ),
            Visibility(
              visible: _isVisible,
              child: Column(
                children: [
                  Container(
                    height: 50,
                    margin: new EdgeInsets.only(left: 10, right: 10, top: 5),
                    padding: new EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Text(
                              'AC Installation',
                              style: GoogleFonts.sourceSansPro(
                                  fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w700),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Text(
                              '200.00 SAR',
                              style: GoogleFonts.sourceSansPro(
                                  fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w700),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 50,
                    margin: new EdgeInsets.only(left: 10, right: 10, top: 5),
                    padding: new EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Text(
                              'Lorem Ipsum',
                              style: GoogleFonts.sourceSansPro(
                                  fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w700),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Text(
                              '200.00 SAR',
                              style: GoogleFonts.sourceSansPro(
                                  fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w700),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 50,
                    margin: new EdgeInsets.only(left: 10, right: 10, top: 5),
                    padding: new EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Text(
                              'Gas Filling',
                              style: GoogleFonts.sourceSansPro(
                                  fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w700),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Text(
                              '90.00 SAR',
                              style: GoogleFonts.sourceSansPro(
                                  fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w700),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            InkWell(
              onTap: () {
                setState(() {
                  _isVisible1 = !_isVisible1;
                });
              },
              child: Container(
                height: 50,
                margin: new EdgeInsets.only(left: 10, right: 10, top: 5),
                padding: new EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: containerColor,
                    borderRadius: BorderRadius.circular(15)),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Icon(Icons.arrow_forward_ios),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'Architecture',
                      style: GoogleFonts.sourceSansPro(
                          fontSize: 20,
                          color: Colors.black,
                          fontWeight: FontWeight.w700),
                    ),
                  ],
                ),
              ),
            ),
            Visibility(
              visible: _isVisible1,
              child: Column(
                children: [
                  Container(
                    height: 50,
                    margin: new EdgeInsets.only(left: 10, right: 10, top: 5),
                    padding: new EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Text(
                              'AC Installation',
                              style: GoogleFonts.sourceSansPro(
                                  fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w700),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Text(
                              '200.00 SAR',
                              style: GoogleFonts.sourceSansPro(
                                  fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w700),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 50,
                    margin: new EdgeInsets.only(left: 10, right: 10, top: 5),
                    padding: new EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Text(
                              'Lorem Ipsum',
                              style: GoogleFonts.sourceSansPro(
                                  fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w700),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Text(
                              '200.00 SAR',
                              style: GoogleFonts.sourceSansPro(
                                  fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w700),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 50,
                    margin: new EdgeInsets.only(left: 10, right: 10, top: 5),
                    padding: new EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Text(
                              'Gas Filling',
                              style: GoogleFonts.sourceSansPro(
                                  fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w700),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Text(
                              '90.00 SAR',
                              style: GoogleFonts.sourceSansPro(
                                  fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w700),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            InkWell(
              onTap: () {
                setState(() {
                  _isVisible2 = !_isVisible2;
                });
              },
              child: Container(
                height: 50,
                margin: new EdgeInsets.only(left: 10, right: 10, top: 5),
                padding: new EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: containerColor,
                    borderRadius: BorderRadius.circular(15)),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Icon(Icons.arrow_forward_ios),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'Automation',
                      style: GoogleFonts.sourceSansPro(
                          fontSize: 20,
                          color: Colors.black,
                          fontWeight: FontWeight.w700),
                    ),
                  ],
                ),
              ),
            ),
            Visibility(
              visible: _isVisible2,
              child: Column(
                children: [
                  Container(
                    height: 50,
                    margin: new EdgeInsets.only(left: 10, right: 10, top: 5),
                    padding: new EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Text(
                              'AC Installation',
                              style: GoogleFonts.sourceSansPro(
                                  fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w700),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Text(
                              '200.00 SAR',
                              style: GoogleFonts.sourceSansPro(
                                  fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w700),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 50,
                    margin: new EdgeInsets.only(left: 10, right: 10, top: 5),
                    padding: new EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Text(
                              'Lorem Ipsum',
                              style: GoogleFonts.sourceSansPro(
                                  fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w700),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Text(
                              '200.00 SAR',
                              style: GoogleFonts.sourceSansPro(
                                  fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w700),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 50,
                    margin: new EdgeInsets.only(left: 10, right: 10, top: 5),
                    padding: new EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Text(
                              'Gas Filling',
                              style: GoogleFonts.sourceSansPro(
                                  fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w700),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Text(
                              '90.00 SAR',
                              style: GoogleFonts.sourceSansPro(
                                  fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w700),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            InkWell(
              onTap: () {
                setState(() {
                  _isVisible3 = !_isVisible3;
                });
              },
              child: Container(
                height: 50,
                margin: new EdgeInsets.only(left: 10, right: 10, top: 5),
                padding: new EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: containerColor,
                    borderRadius: BorderRadius.circular(15)),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Icon(Icons.arrow_forward_ios),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'Mason',
                      style: GoogleFonts.sourceSansPro(
                          fontSize: 20,
                          color: Colors.black,
                          fontWeight: FontWeight.w700),
                    ),
                  ],
                ),
              ),
            ),
            Visibility(
              visible: _isVisible3,
              child: Column(
                children: [
                  Container(
                    height: 50,
                    margin: new EdgeInsets.only(left: 10, right: 10, top: 5),
                    padding: new EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Text(
                              'AC Installation',
                              style: GoogleFonts.sourceSansPro(
                                  fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w700),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Text(
                              '200.00 SAR',
                              style: GoogleFonts.sourceSansPro(
                                  fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w700),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 50,
                    margin: new EdgeInsets.only(left: 10, right: 10, top: 5),
                    padding: new EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Text(
                              'Lorem Ipsum',
                              style: GoogleFonts.sourceSansPro(
                                  fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w700),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Text(
                              '200.00 SAR',
                              style: GoogleFonts.sourceSansPro(
                                  fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w700),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 50,
                    margin: new EdgeInsets.only(left: 10, right: 10, top: 5),
                    padding: new EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Text(
                              'Gas Filling',
                              style: GoogleFonts.sourceSansPro(
                                  fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w700),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Text(
                              '90.00 SAR',
                              style: GoogleFonts.sourceSansPro(
                                  fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w700),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 50,
              margin: new EdgeInsets.only(left: 10, right: 10, top: 5),
              padding: new EdgeInsets.all(10),
              decoration: BoxDecoration(
                  color: containerColor,
                  borderRadius: BorderRadius.circular(15)),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Icon(Icons.arrow_forward_ios),
                  ),
                  SizedBox(width: 5),
                  Text(
                    'Landscaper',
                    style: GoogleFonts.sourceSansPro(
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.w700),
                  ),
                ],
              ),
            ),
            Container(
              height: 50,
              margin: new EdgeInsets.only(left: 10, right: 10, top: 5),
              padding: new EdgeInsets.all(10),
              decoration: BoxDecoration(
                  color: containerColor,
                  borderRadius: BorderRadius.circular(15)),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Icon(Icons.arrow_forward_ios),
                  ),
                  SizedBox(width: 5),
                  Text(
                    'Bathroom Repair',
                    style: GoogleFonts.sourceSansPro(
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.w700),
                  ),
                ],
              ),
            ),
            Container(
              height: 50,
              margin: new EdgeInsets.only(left: 10, right: 10, top: 5),
              padding: new EdgeInsets.all(10),
              decoration: BoxDecoration(
                  color: containerColor,
                  borderRadius: BorderRadius.circular(15)),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Icon(Icons.arrow_forward_ios),
                  ),
                  SizedBox(width: 5),
                  Text(
                    'Electrician',
                    style: GoogleFonts.sourceSansPro(
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.w700),
                  ),
                ],
              ),
            ),
            Container(
              height: 50,
              margin: new EdgeInsets.only(left: 10, right: 10, top: 5),
              padding: new EdgeInsets.all(10),
              decoration: BoxDecoration(
                  color: containerColor,
                  borderRadius: BorderRadius.circular(15)),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Icon(Icons.arrow_forward_ios),
                  ),
                  SizedBox(width: 5),
                  Text(
                    'Plumber',
                    style: GoogleFonts.sourceSansPro(
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.w700),
                  ),
                ],
              ),
            ),
            Container(
              height: 50,
              margin: new EdgeInsets.only(left: 10, right: 10, top: 5),
              padding: new EdgeInsets.all(10),
              decoration: BoxDecoration(
                  color: containerColor,
                  borderRadius: BorderRadius.circular(15)),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Icon(Icons.arrow_forward_ios),
                  ),
                  SizedBox(width: 5),
                  Text(
                    'Painter',
                    style: GoogleFonts.sourceSansPro(
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.w700),
                  ),
                ],
              ),
            ),
            Container(
              height: 50,
              margin: new EdgeInsets.only(left: 10, right: 10, top: 5),
              padding: new EdgeInsets.all(10),
              decoration: BoxDecoration(
                  color: containerColor,
                  borderRadius: BorderRadius.circular(15)),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Icon(Icons.arrow_forward_ios),
                  ),
                  SizedBox(width: 5),
                  Text(
                    'AC Repair',
                    style: GoogleFonts.sourceSansPro(
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.w700),
                  ),
                ],
              ),
            ),
            Container(
              height: 50,
              margin: new EdgeInsets.only(left: 10, right: 10, top: 5),
              padding: new EdgeInsets.all(10),
              decoration: BoxDecoration(
                  color: containerColor,
                  borderRadius: BorderRadius.circular(15)),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Icon(Icons.arrow_forward_ios),
                  ),
                  SizedBox(width: 5),
                  Text(
                    'Plumber',
                    style: GoogleFonts.sourceSansPro(
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.w700),
                  ),
                ],
              ),
            ),
          ],
        ));
  }
}

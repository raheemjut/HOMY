import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:homy/Colors.dart';
import 'package:homy/Customer/Serviceprices.dart';
import 'package:homy/Service%20provider/Serviceproviderhome.dart';

import 'Createinvoice.dart';

class MainScreen extends StatefulWidget {
  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  bool isSwitched = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      appBar: AppBar(
        backgroundColor: appbargroundColor,
        leading: Padding(
          padding: const EdgeInsets.all(18),
          child: Container(
            height: 10,
            width: 10,
            child: Image.asset('assets/images/bell.png'),
          ),
        ),
        title: Text(
          'HOMY',
          style: GoogleFonts.sourceSansPro(
              fontSize: 24, color: textColor, fontWeight: FontWeight.w700),
        ),
        centerTitle: true,
        actions: [
          Switch(
            value: isSwitched,
            onChanged: (value) {
              setState(() {
                isSwitched = value;
                print(isSwitched);
              });
            },
            activeTrackColor: backgroundColor,
            activeColor: textColor,
            inactiveThumbColor: textColor,
            inactiveTrackColor: backgroundColor,
          ),
        ],
      ),
      body: Column(
        children: [
          Container(
            height: 200,
            width: double.infinity,
            child: Image.asset('assets/images/services.jpg'),
          ),
          SizedBox(
            height: 5,
          ),
          Expanded(
              child: ListView(
            children: [
              InkWell(
                onTap: () {
                  showDialog(
                      context: context,
                      builder: (BuildContext context) {
                        return Dialog(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(
                                  20.0)), //this right here
                          child: Container(
                            height: 300,
                            width: 300,
                            decoration: BoxDecoration(
                              color: backgroundColor,
                              borderRadius: BorderRadius.circular(30),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black.withOpacity(0.3),
                                  spreadRadius: 10,
                                  blurRadius: 6,
                                  offset: Offset(
                                      0, 1), // changes position of shadow
                                ),
                              ],
                            ),
                            child: Column(
                              children: [
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  'Required Info',
                                  style: GoogleFonts.sourceSansPro(
                                    fontSize: 22,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                                Container(
                                    width: 250,
                                    height: 38,
                                    decoration: BoxDecoration(
                                        color: containerColor,
                                        borderRadius:
                                            BorderRadius.circular(30)),
                                    child: TextField(
                                      decoration: InputDecoration(
                                        contentPadding:
                                            EdgeInsets.only(top: 5, left: 60),
                                        border: OutlineInputBorder(
                                          borderRadius:
                                              BorderRadius.circular(30.0),
                                        ),
                                        hintText: "Customer name",
                                        hintStyle: GoogleFonts.sourceSansPro(
                                          fontSize: 18,
                                          color: Colors.black,
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                    )),
                                Container(
                                    width: 250,
                                    height: 38,
                                    decoration: BoxDecoration(
                                        color: containerColor,
                                        borderRadius:
                                            BorderRadius.circular(30)),
                                    child: TextField(
                                      decoration: InputDecoration(
                                        contentPadding:
                                            EdgeInsets.only(top: 5, left: 60),
                                        border: OutlineInputBorder(
                                          borderRadius:
                                              BorderRadius.circular(30.0),
                                        ),
                                        hintText: "Customer Number",
                                        hintStyle: GoogleFonts.sourceSansPro(
                                          fontSize: 18,
                                          color: Colors.black,
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                    )),
                                Container(
                                    width: 250,
                                    height: 38,
                                    decoration: BoxDecoration(
                                        color: containerColor,
                                        borderRadius:
                                            BorderRadius.circular(30)),
                                    child: TextField(
                                      decoration: InputDecoration(
                                        contentPadding:
                                            EdgeInsets.only(top: 5, left: 70),
                                        border: OutlineInputBorder(
                                          borderRadius:
                                              BorderRadius.circular(30.0),
                                        ),
                                        hintText: "Streat and area",
                                        hintStyle: GoogleFonts.sourceSansPro(
                                          fontSize: 18,
                                          color: Colors.black,
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                    )),
                                Container(
                                  width: 250,
                                  child: RaisedButton(
                                      color: textColor,
                                      child: Text(
                                        'Work detailed info',
                                        style: GoogleFonts.sourceSansPro(
                                          fontSize: 17,
                                          color: Colors.black,
                                          fontWeight: FontWeight.w800,
                                        ),
                                      ),
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(30)),
                                      onPressed: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    Createinvoice()));
                                      }),
                                ),
                              ],
                            ),
                          ),
                        );
                      });
                },
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Container(
                    height: 100,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: containerColor,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.3),
                          spreadRadius: 1.5,
                          blurRadius: 4,
                          offset: Offset(0, 1), // changes position of shadow
                        ),
                      ],
                    ),
                    child: Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 5, top: 10),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  shape: BoxShape.circle,
                                  boxShadow: [
                                    BoxShadow(
                                        blurRadius: 10,
                                        color: Colors.black.withOpacity(0.6),
                                        spreadRadius: 1)
                                  ],
                                ),
                                child: CircleAvatar(
                                  radius: 33,
                                  child: Image.asset('assets/images/Ac.png'),
                                  backgroundColor: containerColor,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(),
                                  child: Image.asset('assets/images/per.png'),
                                ),
                                SizedBox(
                                  height: 12,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(),
                                  child: Image.asset('assets/images/yp.png'),
                                ),
                                SizedBox(
                                  height: 12,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(),
                                  child: Image.asset('assets/images/place.png'),
                                ),
                              ]),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 2,
                            ),
                            Text(
                              'Ahmad Mir',
                              style: GoogleFonts.sourceSansPro(
                                  fontSize: 20,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w400),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'AC Technician',
                              style: GoogleFonts.sourceSansPro(
                                  fontSize: 16,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w400),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text(
                              '204 Alamal plaza Hall Street 2159 \nSaudi Arabia',
                              style: GoogleFonts.sourceSansPro(
                                fontSize: 12,
                                color: Colors.black,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            SizedBox(
                              height: 15,
                            ),
                            Container(
                              width: 100,
                              child: RaisedButton(
                                  color: textColor,
                                  child: Text(
                                    'Accept',
                                    style: GoogleFonts.sourceSansPro(
                                      fontSize: 17,
                                      color: Colors.black,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20)),
                                  onPressed: () {}),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Container(
                  height: 100,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: containerColor,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.3),
                        spreadRadius: 1.5,
                        blurRadius: 4,
                        offset: Offset(0, 1), // changes position of shadow
                      ),
                    ],
                  ),
                  child: Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 5, top: 10),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                shape: BoxShape.circle,
                                boxShadow: [
                                  BoxShadow(
                                      blurRadius: 10,
                                      color: Colors.black.withOpacity(0.6),
                                      spreadRadius: 1)
                                ],
                              ),
                              child: CircleAvatar(
                                radius: 33,
                                child: Image.asset('assets/images/Ac.png'),
                                backgroundColor: containerColor,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(),
                                child: Image.asset('assets/images/per.png'),
                              ),
                              SizedBox(
                                height: 12,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(),
                                child: Image.asset('assets/images/yp.png'),
                              ),
                              SizedBox(
                                height: 12,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(),
                                child: Image.asset('assets/images/place.png'),
                              ),
                            ]),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 2,
                          ),
                          Text(
                            'Ahmad Mir',
                            style: GoogleFonts.sourceSansPro(
                                fontSize: 20,
                                color: Colors.black,
                                fontWeight: FontWeight.w400),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            'AC Technician',
                            style: GoogleFonts.sourceSansPro(
                                fontSize: 16,
                                color: Colors.black,
                                fontWeight: FontWeight.w400),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Text(
                            '204 Alamal plaza Hall Street 2159 \nSaudi Arabia',
                            style: GoogleFonts.sourceSansPro(
                              fontSize: 12,
                              color: Colors.black,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          SizedBox(
                            height: 15,
                          ),
                          Container(
                            width: 100,
                            child: RaisedButton(
                                color: textColor,
                                child: Text(
                                  'Accept',
                                  style: GoogleFonts.sourceSansPro(
                                    fontSize: 17,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20)),
                                onPressed: () {}),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Container(
                  height: 100,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: containerColor,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.3),
                        spreadRadius: 1.5,
                        blurRadius: 4,
                        offset: Offset(0, 1), // changes position of shadow
                      ),
                    ],
                  ),
                  child: Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 5, top: 10),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                shape: BoxShape.circle,
                                boxShadow: [
                                  BoxShadow(
                                      blurRadius: 10,
                                      color: Colors.black.withOpacity(0.6),
                                      spreadRadius: 1)
                                ],
                              ),
                              child: CircleAvatar(
                                radius: 33,
                                child: Image.asset('assets/images/Ac.png'),
                                backgroundColor: containerColor,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(),
                                child: Image.asset('assets/images/per.png'),
                              ),
                              SizedBox(
                                height: 12,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(),
                                child: Image.asset('assets/images/yp.png'),
                              ),
                              SizedBox(
                                height: 12,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(),
                                child: Image.asset('assets/images/place.png'),
                              ),
                            ]),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 2,
                          ),
                          Text(
                            'Ahmad Mir',
                            style: GoogleFonts.sourceSansPro(
                                fontSize: 20,
                                color: Colors.black,
                                fontWeight: FontWeight.w400),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            'AC Technician',
                            style: GoogleFonts.sourceSansPro(
                                fontSize: 16,
                                color: Colors.black,
                                fontWeight: FontWeight.w400),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Text(
                            '204 Alamal plaza Hall Street 2159 \nSaudi Arabia',
                            style: GoogleFonts.sourceSansPro(
                              fontSize: 12,
                              color: Colors.black,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          SizedBox(
                            height: 15,
                          ),
                          Container(
                            width: 100,
                            child: RaisedButton(
                                color: textColor,
                                child: Text(
                                  'Accept',
                                  style: GoogleFonts.sourceSansPro(
                                    fontSize: 17,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20)),
                                onPressed: () {}),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Container(
                  height: 100,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: containerColor,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.3),
                        spreadRadius: 1.5,
                        blurRadius: 4,
                        offset: Offset(0, 1), // changes position of shadow
                      ),
                    ],
                  ),
                  child: Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 5, top: 10),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                shape: BoxShape.circle,
                                boxShadow: [
                                  BoxShadow(
                                      blurRadius: 10,
                                      color: Colors.black.withOpacity(0.6),
                                      spreadRadius: 1)
                                ],
                              ),
                              child: CircleAvatar(
                                radius: 33,
                                child: Image.asset('assets/images/Ac.png'),
                                backgroundColor: containerColor,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(),
                                child: Image.asset('assets/images/per.png'),
                              ),
                              SizedBox(
                                height: 12,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(),
                                child: Image.asset('assets/images/yp.png'),
                              ),
                              SizedBox(
                                height: 12,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(),
                                child: Image.asset('assets/images/place.png'),
                              ),
                            ]),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 2,
                          ),
                          Text(
                            'Ahmad Mir',
                            style: GoogleFonts.sourceSansPro(
                                fontSize: 20,
                                color: Colors.black,
                                fontWeight: FontWeight.w400),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            'AC Technician',
                            style: GoogleFonts.sourceSansPro(
                                fontSize: 16,
                                color: Colors.black,
                                fontWeight: FontWeight.w400),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Text(
                            '204 Alamal plaza Hall Street 2159 \nSaudi Arabia',
                            style: GoogleFonts.sourceSansPro(
                              fontSize: 12,
                              color: Colors.black,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          SizedBox(
                            height: 15,
                          ),
                          Container(
                            width: 100,
                            child: RaisedButton(
                                color: textColor,
                                child: Text(
                                  'Accept',
                                  style: GoogleFonts.sourceSansPro(
                                    fontSize: 17,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20)),
                                onPressed: () {}),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Container(
                  height: 100,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: containerColor,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.3),
                        spreadRadius: 1.5,
                        blurRadius: 4,
                        offset: Offset(0, 1), // changes position of shadow
                      ),
                    ],
                  ),
                  child: Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 5, top: 10),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                shape: BoxShape.circle,
                                boxShadow: [
                                  BoxShadow(
                                      blurRadius: 10,
                                      color: Colors.black.withOpacity(0.6),
                                      spreadRadius: 1)
                                ],
                              ),
                              child: CircleAvatar(
                                radius: 33,
                                child: Image.asset('assets/images/Ac.png'),
                                backgroundColor: containerColor,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(),
                                child: Image.asset('assets/images/per.png'),
                              ),
                              SizedBox(
                                height: 12,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(),
                                child: Image.asset('assets/images/yp.png'),
                              ),
                              SizedBox(
                                height: 12,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(),
                                child: Image.asset('assets/images/place.png'),
                              ),
                            ]),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 2,
                          ),
                          Text(
                            'Ahmad Mir',
                            style: GoogleFonts.sourceSansPro(
                                fontSize: 20,
                                color: Colors.black,
                                fontWeight: FontWeight.w400),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            'AC Technician',
                            style: GoogleFonts.sourceSansPro(
                                fontSize: 16,
                                color: Colors.black,
                                fontWeight: FontWeight.w400),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Text(
                            '204 Alamal plaza Hall Street 2159 \nSaudi Arabia',
                            style: GoogleFonts.sourceSansPro(
                              fontSize: 12,
                              color: Colors.black,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          SizedBox(
                            height: 15,
                          ),
                          Container(
                            width: 100,
                            child: RaisedButton(
                                color: textColor,
                                child: Text(
                                  'Accept',
                                  style: GoogleFonts.sourceSansPro(
                                    fontSize: 17,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20)),
                                onPressed: () {}),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Container(
                  height: 100,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: containerColor,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.3),
                        spreadRadius: 1.5,
                        blurRadius: 4,
                        offset: Offset(0, 1), // changes position of shadow
                      ),
                    ],
                  ),
                  child: Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 5, top: 10),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                shape: BoxShape.circle,
                                boxShadow: [
                                  BoxShadow(
                                      blurRadius: 10,
                                      color: Colors.black.withOpacity(0.6),
                                      spreadRadius: 1)
                                ],
                              ),
                              child: CircleAvatar(
                                radius: 33,
                                child: Image.asset('assets/images/Ac.png'),
                                backgroundColor: containerColor,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(),
                                child: Image.asset('assets/images/per.png'),
                              ),
                              SizedBox(
                                height: 12,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(),
                                child: Image.asset('assets/images/yp.png'),
                              ),
                              SizedBox(
                                height: 12,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(),
                                child: Image.asset('assets/images/place.png'),
                              ),
                            ]),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 2,
                          ),
                          Text(
                            'Ahmad Mir',
                            style: GoogleFonts.sourceSansPro(
                                fontSize: 20,
                                color: Colors.black,
                                fontWeight: FontWeight.w400),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            'AC Technician',
                            style: GoogleFonts.sourceSansPro(
                                fontSize: 16,
                                color: Colors.black,
                                fontWeight: FontWeight.w400),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Text(
                            '204 Alamal plaza Hall Street 2159 \nSaudi Arabia',
                            style: GoogleFonts.sourceSansPro(
                              fontSize: 12,
                              color: Colors.black,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          SizedBox(
                            height: 15,
                          ),
                          Container(
                            width: 100,
                            child: RaisedButton(
                                color: textColor,
                                child: Text(
                                  'Accept',
                                  style: GoogleFonts.sourceSansPro(
                                    fontSize: 17,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20)),
                                onPressed: () {}),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          )),
        ],
      ),
      bottomNavigationBar: Container(
          child: BottomNavigationBar(
              backgroundColor: Colors.black,
              unselectedItemColor: Colors.white,
              selectedItemColor: Colors.white,
              items: [
            BottomNavigationBarItem(
                icon: Icon(Icons.person, size: 30), title: Text("")),
            BottomNavigationBarItem(
                icon: InkWell(
                    onTap: () {
                      // Navigator.push(
                      //     context,
                      //     MaterialPageRoute(
                      //         builder: (context) => Servicehome()));
                    },
                    child: Icon(Icons.home, size: 30)),
                title: Text("")),
            BottomNavigationBarItem(
                icon: InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Servicehome()));
                    },
                    child: Image.asset('assets/images/icon.png')),
                title: Text("")),
          ])),
    );
  }
}

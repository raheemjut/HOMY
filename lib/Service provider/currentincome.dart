import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:homy/Colors.dart';

class Currentincome extends StatefulWidget {
  const Currentincome({Key? key}) : super(key: key);

  @override
  _CurrentincomeState createState() => _CurrentincomeState();
}

class _CurrentincomeState extends State<Currentincome> {
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
        body: ListView(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  height: 120,
                ),
                Center(
                  child: Text(
                    'Your current income is',
                    style: GoogleFonts.sourceSansPro(
                        fontSize: 24,
                        color: appbargroundColor,
                        fontWeight: FontWeight.w600),
                  ),
                ),
                Center(
                  child: Text(
                    '(Amount)',
                    style: GoogleFonts.sourceSansPro(
                        fontSize: 24,
                        color: appbargroundColor,
                        fontWeight: FontWeight.w600),
                  ),
                ),
                Center(
                  child: Text(
                    'Choose the following option',
                    style: GoogleFonts.sourceSansPro(
                        fontSize: 22,
                        color: appbargroundColor,
                        fontWeight: FontWeight.w500),
                  ),
                ),
                Center(
                  child: Text(
                    'to withdraw your income',
                    style: GoogleFonts.sourceSansPro(
                        fontSize: 22,
                        color: appbargroundColor,
                        fontWeight: FontWeight.w500),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 220,
                      height: 45,
                      child: RaisedButton(
                          color: textColor,
                          child: Text(
                            'STC pay',
                            style: GoogleFonts.sourceSansPro(
                              fontSize: 20,
                              color: Colors.black,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30)),
                          onPressed: () {
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
                                            color:
                                                Colors.black.withOpacity(0.3),
                                            spreadRadius: 10,
                                            blurRadius: 6,
                                            offset: Offset(0,
                                                1), // changes position of shadow
                                          ),
                                        ],
                                      ),
                                      child: Column(
                                        children: [
                                          SizedBox(
                                            height: 10,
                                          ),
                                          Text(
                                            'STC payment',
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
                                                      BorderRadius.circular(
                                                          30)),
                                              child: TextField(
                                                decoration: InputDecoration(
                                                  contentPadding:
                                                      EdgeInsets.only(
                                                          top: 5, left: 70),
                                                  border: OutlineInputBorder(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            30.0),
                                                  ),
                                                  hintText: "Mobile number",
                                                  hintStyle:
                                                      GoogleFonts.sourceSansPro(
                                                    fontSize: 18,
                                                    color: Colors.black,
                                                    fontWeight: FontWeight.w700,
                                                  ),
                                                ),
                                              )),
                                          SizedBox(
                                            height: 8,
                                          ),
                                          Container(
                                              width: 250,
                                              height: 38,
                                              decoration: BoxDecoration(
                                                  color: containerColor,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          30)),
                                              child: TextField(
                                                decoration: InputDecoration(
                                                  contentPadding:
                                                      EdgeInsets.only(
                                                          top: 5, left: 100),
                                                  border: OutlineInputBorder(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            30.0),
                                                  ),
                                                  hintText: "Amount",
                                                  hintStyle:
                                                      GoogleFonts.sourceSansPro(
                                                    fontSize: 18,
                                                    color: Colors.black,
                                                    fontWeight: FontWeight.w700,
                                                  ),
                                                ),
                                              )),
                                          SizedBox(
                                            height: 50,
                                          ),
                                          Container(
                                            width: 250,
                                            child: RaisedButton(
                                                color: textColor,
                                                child: Text(
                                                  'Send money',
                                                  style:
                                                      GoogleFonts.sourceSansPro(
                                                    fontSize: 17,
                                                    color: Colors.black,
                                                    fontWeight: FontWeight.w800,
                                                  ),
                                                ),
                                                shape: RoundedRectangleBorder(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            30)),
                                                onPressed: () {}),
                                          ),
                                        ],
                                      ),
                                    ),
                                  );
                                });
                          }),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 220,
                      height: 45,
                      child: RaisedButton(
                          color: textColor,
                          child: Text(
                            'Bank Transfer',
                            style: GoogleFonts.sourceSansPro(
                              fontSize: 20,
                              color: Colors.black,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30)),
                          onPressed: () {
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
                                            color:
                                                Colors.black.withOpacity(0.3),
                                            spreadRadius: 10,
                                            blurRadius: 6,
                                            offset: Offset(0,
                                                1), // changes position of shadow
                                          ),
                                        ],
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          SizedBox(
                                            height: 10,
                                          ),
                                          Text(
                                            'Bank Transfer',
                                            style: GoogleFonts.sourceSansPro(
                                              fontSize: 22,
                                              color: Colors.black,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          SizedBox(
                                            height: 0,
                                          ),
                                          Text(
                                            'Notice',
                                            style: GoogleFonts.sourceSansPro(
                                              fontSize: 20,
                                              color: Colors.black,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                          SizedBox(
                                            height: 20,
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.all(15),
                                            child: Text(
                                              'About banking methode\n not updated yet',
                                              style: GoogleFonts.sourceSansPro(
                                                fontSize: 22,
                                                color: textColor,
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  );
                                });
                          }),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 220,
                      height: 45,
                      child: RaisedButton(
                          color: textColor,
                          child: Text(
                            'Add HOMY credits ',
                            style: GoogleFonts.sourceSansPro(
                              fontSize: 20,
                              color: Colors.black,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30)),
                          onPressed: () {
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
                                            color:
                                                Colors.black.withOpacity(0.3),
                                            spreadRadius: 10,
                                            blurRadius: 6,
                                            offset: Offset(0,
                                                1), // changes position of shadow
                                          ),
                                        ],
                                      ),
                                      child: Column(
                                        children: [
                                          SizedBox(
                                            height: 10,
                                          ),
                                          Text(
                                            'Add Homy Payment',
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
                                                      BorderRadius.circular(
                                                          30)),
                                              child: TextField(
                                                decoration: InputDecoration(
                                                  contentPadding:
                                                      EdgeInsets.only(
                                                          top: 5, left: 70),
                                                  border: OutlineInputBorder(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            30.0),
                                                  ),
                                                  hintText: "Mobile number",
                                                  hintStyle:
                                                      GoogleFonts.sourceSansPro(
                                                    fontSize: 18,
                                                    color: Colors.black,
                                                    fontWeight: FontWeight.w700,
                                                  ),
                                                ),
                                              )),
                                          SizedBox(
                                            height: 8,
                                          ),
                                          Container(
                                              width: 250,
                                              height: 38,
                                              decoration: BoxDecoration(
                                                  color: containerColor,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          30)),
                                              child: TextField(
                                                decoration: InputDecoration(
                                                  contentPadding:
                                                      EdgeInsets.only(
                                                          top: 5, left: 100),
                                                  border: OutlineInputBorder(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            30.0),
                                                  ),
                                                  hintText: "Amount",
                                                  hintStyle:
                                                      GoogleFonts.sourceSansPro(
                                                    fontSize: 18,
                                                    color: Colors.black,
                                                    fontWeight: FontWeight.w700,
                                                  ),
                                                ),
                                              )),
                                          SizedBox(
                                            height: 50,
                                          ),
                                          Container(
                                            width: 250,
                                            child: RaisedButton(
                                                color: textColor,
                                                child: Text(
                                                  'Send money',
                                                  style:
                                                      GoogleFonts.sourceSansPro(
                                                    fontSize: 17,
                                                    color: Colors.black,
                                                    fontWeight: FontWeight.w800,
                                                  ),
                                                ),
                                                shape: RoundedRectangleBorder(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            30)),
                                                onPressed: () {}),
                                          ),
                                        ],
                                      ),
                                    ),
                                  );
                                });
                          }),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ));
  }
}

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:homy/Colors.dart';
import 'package:homy/Service%20provider/Serviceproviderhome.dart';

class Currentcredit extends StatefulWidget {
  const Currentcredit({Key? key}) : super(key: key);

  @override
  _CurrentcreditState createState() => _CurrentcreditState();
}

class _CurrentcreditState extends State<Currentcredit> {
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
                  'Your current HOMY credit is',
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
                  'You can charge your credit',
                  style: GoogleFonts.sourceSansPro(
                      fontSize: 22,
                      color: appbargroundColor,
                      fontWeight: FontWeight.w500),
                ),
              ),
              Center(
                child: Text(
                  'by following methode',
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
                                    height: 350,
                                    width: 300,
                                    decoration: BoxDecoration(
                                      color: backgroundColor,
                                      borderRadius: BorderRadius.circular(30),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.black.withOpacity(0.3),
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
                                                    BorderRadius.circular(30)),
                                            child: TextField(
                                              decoration: InputDecoration(
                                                contentPadding: EdgeInsets.only(
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
                                                    BorderRadius.circular(30)),
                                            child: TextField(
                                              decoration: InputDecoration(
                                                contentPadding: EdgeInsets.only(
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
                          'Credit card/Media',
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
                                          color: Colors.black.withOpacity(0.3),
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
                                          'Credit card/Media',
                                          style: GoogleFonts.sourceSansPro(
                                            fontSize: 22,
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        SizedBox(
                                          height: 10,
                                        ),
                                        Container(
                                            width: 200,
                                            height: 38,
                                            decoration: BoxDecoration(
                                                color: containerColor,
                                                borderRadius:
                                                    BorderRadius.circular(30)),
                                            child: TextField(
                                              decoration: InputDecoration(
                                                contentPadding: EdgeInsets.only(
                                                    top: 5, left: 50),
                                                border: OutlineInputBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          30.0),
                                                ),
                                                hintText: "Card Number",
                                                hintStyle:
                                                    GoogleFonts.sourceSansPro(
                                                  fontSize: 15,
                                                  color: Colors.black,
                                                  fontWeight: FontWeight.w700,
                                                ),
                                              ),
                                            )),
                                        SizedBox(
                                          height: 10,
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              left: 20, right: 20),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Container(
                                                  width: 120,
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
                                                              top: 5, left: 10),
                                                      border:
                                                          OutlineInputBorder(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(30.0),
                                                      ),
                                                      hintText:
                                                          "Expiry date(mm/yy)",
                                                      hintStyle: GoogleFonts
                                                          .sourceSansPro(
                                                        fontSize: 15,
                                                        color: Colors.black,
                                                        fontWeight:
                                                            FontWeight.w700,
                                                      ),
                                                    ),
                                                  )),
                                              SizedBox(
                                                width: 10,
                                              ),
                                              Container(
                                                  width: 120,
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
                                                              top: 5, left: 50),
                                                      border:
                                                          OutlineInputBorder(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(30.0),
                                                      ),
                                                      hintText: "CVV",
                                                      hintStyle: GoogleFonts
                                                          .sourceSansPro(
                                                        fontSize: 15,
                                                        color: Colors.black,
                                                        fontWeight:
                                                            FontWeight.w700,
                                                      ),
                                                    ),
                                                  )),
                                            ],
                                          ),
                                        ),
                                        SizedBox(
                                          height: 10,
                                        ),
                                        Container(
                                            width: 200,
                                            height: 38,
                                            decoration: BoxDecoration(
                                                color: containerColor,
                                                borderRadius:
                                                    BorderRadius.circular(30)),
                                            child: TextField(
                                              decoration: InputDecoration(
                                                contentPadding: EdgeInsets.only(
                                                    top: 5, left: 40),
                                                border: OutlineInputBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          30.0),
                                                ),
                                                hintText: "Card holder name",
                                                hintStyle:
                                                    GoogleFonts.sourceSansPro(
                                                  fontSize: 15,
                                                  color: Colors.black,
                                                  fontWeight: FontWeight.w700,
                                                ),
                                              ),
                                            )),
                                        SizedBox(
                                          height: 10,
                                        ),
                                        Container(
                                            width: 200,
                                            height: 38,
                                            decoration: BoxDecoration(
                                                color: containerColor,
                                                borderRadius:
                                                    BorderRadius.circular(30)),
                                            child: TextField(
                                              decoration: InputDecoration(
                                                contentPadding: EdgeInsets.only(
                                                    top: 5, left: 70),
                                                border: OutlineInputBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          30.0),
                                                ),
                                                hintText: "Amount",
                                                hintStyle:
                                                    GoogleFonts.sourceSansPro(
                                                  fontSize: 15,
                                                  color: Colors.black,
                                                  fontWeight: FontWeight.w700,
                                                ),
                                              ),
                                            )),
                                        Container(
                                          width: 200,
                                          child: RaisedButton(
                                              color: textColor,
                                              child: Text(
                                                'Payment',
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
                                          color: Colors.black.withOpacity(0.3),
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
                                                    BorderRadius.circular(30)),
                                            child: TextField(
                                              decoration: InputDecoration(
                                                contentPadding: EdgeInsets.only(
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
                                                    BorderRadius.circular(30)),
                                            child: TextField(
                                              decoration: InputDecoration(
                                                contentPadding: EdgeInsets.only(
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

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:homy/Service%20provider/Serviceproviderhome.dart';

import '../Colors.dart';
import 'Sendinvoice.dart';

class Createinvoice extends StatefulWidget {
  const Createinvoice({Key? key}) : super(key: key);

  @override
  _CreateinvoiceState createState() => _CreateinvoiceState();
}

class _CreateinvoiceState extends State<Createinvoice> {
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
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10, top: 40),
                child: Column(
                  children: [
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                        width: 200,
                        height: 32,
                        decoration: BoxDecoration(
                            color: containerColor,
                            borderRadius: BorderRadius.circular(30)),
                        child: TextField(
                          decoration: InputDecoration(
                            contentPadding: EdgeInsets.only(top: 5, left: 40),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(30.0),
                            ),
                            hintText: "Customer name",
                            hintStyle: GoogleFonts.sourceSansPro(
                              fontSize: 16,
                              color: Colors.black,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        )),
                    SizedBox(
                      height: 5,
                    ),
                    Container(
                        width: 200,
                        height: 32,
                        decoration: BoxDecoration(
                            color: containerColor,
                            borderRadius: BorderRadius.circular(30)),
                        child: TextField(
                          decoration: InputDecoration(
                            contentPadding: EdgeInsets.only(top: 5, left: 40),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(30.0),
                            ),
                            hintText: "Customer Number",
                            hintStyle: GoogleFonts.sourceSansPro(
                              fontSize: 16,
                              color: Colors.black,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        )),
                    SizedBox(
                      height: 5,
                    ),
                    Container(
                        width: 200,
                        height: 32,
                        decoration: BoxDecoration(
                            color: containerColor,
                            borderRadius: BorderRadius.circular(30)),
                        child: TextField(
                          decoration: InputDecoration(
                            contentPadding: EdgeInsets.only(top: 5, left: 40),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(30.0),
                            ),
                            hintText: "Streat and area",
                            hintStyle: GoogleFonts.sourceSansPro(
                              fontSize: 16,
                              color: Colors.black,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        )),
                    SizedBox(
                      height: 5,
                    ),
                    Container(
                        width: 200,
                        height: 32,
                        decoration: BoxDecoration(
                            color: containerColor,
                            borderRadius: BorderRadius.circular(30)),
                        child: TextField(
                          decoration: InputDecoration(
                            contentPadding: EdgeInsets.only(top: 5, left: 40),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(30.0),
                            ),
                            hintText: "Work detailed info",
                            hintStyle: GoogleFonts.sourceSansPro(
                              fontSize: 16,
                              color: Colors.black,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        )),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 15),
                      child: Container(
                        width: 85,
                        height: 30,
                        child: RaisedButton(
                            color: containerColor,
                            child: Text(
                              'Order no',
                              style: GoogleFonts.sourceSansPro(
                                fontSize: 13,
                                color: Colors.black,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30)),
                            onPressed: () {}),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15, top: 10),
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
                          radius: 55,
                          child: Padding(
                            padding: const EdgeInsets.all(13),
                            child: Image.asset('assets/images/BAc.png'),
                          ),
                          backgroundColor: containerColor,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 150,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 250,
                height: 60,
                child: RaisedButton(
                    color: textColor,
                    child: Text(
                      'Create invoice',
                      style: GoogleFonts.sourceSansPro(
                        fontSize: 25,
                        color: Colors.black,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30)),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Sendinvoice()));
                    }),
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

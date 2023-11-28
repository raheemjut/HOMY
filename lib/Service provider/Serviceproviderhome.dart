import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:homy/Colors.dart';
import 'package:homy/Customer/Serviceprices.dart';
import 'package:homy/Service%20provider/Currentcredit.dart';
import 'package:homy/Service%20provider/currentincome.dart';
import 'package:homy/Service%20provider/serviceprofileinfo.dart';

class Servicehome extends StatefulWidget {
  const Servicehome({Key? key}) : super(key: key);

  @override
  _ServicehomeState createState() => _ServicehomeState();
}

class _ServicehomeState extends State<Servicehome> {
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
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.all(15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height: 160,
                  width: 170,
                  decoration: BoxDecoration(
                      color: containerColor,
                      borderRadius: BorderRadius.circular(30),
                      border: Border.all(
                        color: appbargroundColor,
                        width: 2,
                      )),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        height: 10,
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Serviceprofileinfo()));
                        },
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            shape: BoxShape.circle,
                            boxShadow: [
                              BoxShadow(
                                  blurRadius: 10,
                                  color: Colors.black.withOpacity(0.5),
                                  spreadRadius: 1)
                            ],
                          ),
                          child: CircleAvatar(
                            radius: 50,
                            child: Padding(
                              padding: const EdgeInsets.all(30),
                              child: Image.asset('assets/images/homeper.png'),
                            ),
                            backgroundColor: appbargroundColor,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Profile',
                        style: GoogleFonts.sourceSansPro(
                            fontSize: 22,
                            color: appbargroundColor,
                            fontWeight: FontWeight.w600),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 160,
                  width: 170,
                  decoration: BoxDecoration(
                      color: containerColor,
                      borderRadius: BorderRadius.circular(30),
                      border: Border.all(
                        color: appbargroundColor,
                        width: 2,
                      )),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.circle,
                          boxShadow: [
                            BoxShadow(
                                blurRadius: 10,
                                color: Colors.black.withOpacity(0.5),
                                spreadRadius: 1)
                          ],
                        ),
                        child: CircleAvatar(
                          radius: 50,
                          child: Padding(
                            padding: const EdgeInsets.all(30),
                            child: Image.asset('assets/images/history.png'),
                          ),
                          backgroundColor: appbargroundColor,
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'History',
                        style: GoogleFonts.sourceSansPro(
                            fontSize: 22,
                            color: appbargroundColor,
                            fontWeight: FontWeight.w600),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15, right: 15, top: 2),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height: 160,
                  width: 170,
                  decoration: BoxDecoration(
                      color: containerColor,
                      borderRadius: BorderRadius.circular(30),
                      border: Border.all(
                        color: appbargroundColor,
                        width: 2,
                      )),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        height: 10,
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Currentincome()));
                        },
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            shape: BoxShape.circle,
                            boxShadow: [
                              BoxShadow(
                                  blurRadius: 10,
                                  color: Colors.black.withOpacity(0.5),
                                  spreadRadius: 1)
                            ],
                          ),
                          child: CircleAvatar(
                            radius: 50,
                            child: Padding(
                              padding: const EdgeInsets.all(25),
                              child: Image.asset('assets/images/rayal.png'),
                            ),
                            backgroundColor: appbargroundColor,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Income',
                        style: GoogleFonts.sourceSansPro(
                            fontSize: 22,
                            color: appbargroundColor,
                            fontWeight: FontWeight.w600),
                      ),
                    ],
                  ),
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => Currentcredit()));
                  },
                  child: Container(
                    height: 160,
                    width: 170,
                    decoration: BoxDecoration(
                        color: containerColor,
                        borderRadius: BorderRadius.circular(30),
                        border: Border.all(
                          color: appbargroundColor,
                          width: 2,
                        )),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(
                          height: 5,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            shape: BoxShape.circle,
                            boxShadow: [
                              BoxShadow(
                                  blurRadius: 10,
                                  color: Colors.black.withOpacity(0.5),
                                  spreadRadius: 1)
                            ],
                          ),
                          child: CircleAvatar(
                            radius: 50,
                            child: Padding(
                              padding: const EdgeInsets.all(18),
                              child:
                                  Image.asset('assets/images/creditcard.png'),
                            ),
                            backgroundColor: appbargroundColor,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Recharge credits',
                          style: GoogleFonts.sourceSansPro(
                              fontSize: 21,
                              color: appbargroundColor,
                              fontWeight: FontWeight.w600),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15, right: 15, top: 17),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height: 160,
                  width: 170,
                  decoration: BoxDecoration(
                      color: containerColor,
                      borderRadius: BorderRadius.circular(30),
                      border: Border.all(
                        color: appbargroundColor,
                        width: 2,
                      )),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.circle,
                          boxShadow: [
                            BoxShadow(
                                blurRadius: 10,
                                color: Colors.black.withOpacity(0.5),
                                spreadRadius: 1)
                          ],
                        ),
                        child: CircleAvatar(
                          radius: 50,
                          child: Padding(
                            padding: const EdgeInsets.all(25),
                            child: Image.asset('assets/images/stat.png'),
                          ),
                          backgroundColor: appbargroundColor,
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Statics',
                        style: GoogleFonts.sourceSansPro(
                            fontSize: 22,
                            color: appbargroundColor,
                            fontWeight: FontWeight.w600),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 160,
                  width: 170,
                  decoration: BoxDecoration(
                      color: containerColor,
                      borderRadius: BorderRadius.circular(30),
                      border: Border.all(
                        color: appbargroundColor,
                        width: 2,
                      )),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        height: 5,
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Serviceprices()));
                        },
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            shape: BoxShape.circle,
                            boxShadow: [
                              BoxShadow(
                                  blurRadius: 10,
                                  color: Colors.black.withOpacity(0.5),
                                  spreadRadius: 1)
                            ],
                          ),
                          child: CircleAvatar(
                            radius: 50,
                            child: Padding(
                              padding: const EdgeInsets.all(23),
                              child: Image.asset('assets/images/tag.png'),
                            ),
                            backgroundColor: appbargroundColor,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Prices',
                        style: GoogleFonts.sourceSansPro(
                            fontSize: 21,
                            color: appbargroundColor,
                            fontWeight: FontWeight.w600),
                      ),
                    ],
                  ),
                ),
              ],
            ),
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
                icon: Image.asset('assets/images/icon.png'), title: Text("")),
          ])),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:homy/Colors.dart';
import 'package:homy/Customer/Customerhome.dart';
import 'package:homy/Customer/Customermore.dart';
import 'package:homy/Customer/Serviceprices.dart';

class Ordernotification extends StatefulWidget {
  const Ordernotification({Key? key}) : super(key: key);

  @override
  _OrdernotificationState createState() => _OrdernotificationState();
}

class _OrdernotificationState extends State<Ordernotification> {
  bool isSwitched = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: backgroundColor,
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
        body: Column(
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20, top: 40),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        width: 180,
                        height: 35,
                        child: RaisedButton(
                            color: containerColor,
                            child: Text(
                              'Hand Vages',
                              style: GoogleFonts.sourceSansPro(
                                fontSize: 16,
                                color: Colors.black,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30)),
                            onPressed: () {}),
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      Container(
                        width: 180,
                        height: 35,
                        child: RaisedButton(
                            color: containerColor,
                            child: Text(
                              'Material cost',
                              style: GoogleFonts.sourceSansPro(
                                fontSize: 16,
                                color: Colors.black,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30)),
                            onPressed: () {}),
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      Container(
                        width: 180,
                        height: 35,
                        child: RaisedButton(
                            color: containerColor,
                            child: Text(
                              'VAT',
                              style: GoogleFonts.sourceSansPro(
                                fontSize: 15,
                                color: Colors.black,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30)),
                            onPressed: () {}),
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      Container(
                        width: 180,
                        height: 30,
                        child: RaisedButton(
                            color: containerColor,
                            child: Text(
                              'Voucher Discount',
                              style: GoogleFonts.sourceSansPro(
                                fontSize: 15,
                                color: Colors.black,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30)),
                            onPressed: () {}),
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      Container(
                        width: 180,
                        height: 30,
                        child: RaisedButton(
                            color: containerColor,
                            child: Text(
                              'CST should pay',
                              style: GoogleFonts.sourceSansPro(
                                fontSize: 15,
                                color: Colors.black,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30)),
                            onPressed: () {}),
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      Container(
                        width: 180,
                        height: 30,
                        child: RaisedButton(
                            color: containerColor,
                            child: Text(
                              'Material photo',
                              style: GoogleFonts.sourceSansPro(
                                fontSize: 15,
                                color: Colors.black,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30)),
                            onPressed: () {}),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 30,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      SizedBox(
                        height: 45,
                      ),
                      Container(
                        height: 20,
                        width: 150,
                        child: TextField(
                            cursorColor: Colors.black,
                            decoration: InputDecoration(
                              enabledBorder: UnderlineInputBorder(
                                borderSide:
                                    BorderSide(width: 2, color: Colors.black),
                              ),
                              focusedBorder: UnderlineInputBorder(
                                borderSide:
                                    BorderSide(width: 2, color: Colors.black),
                              ),
                            )),
                      ),
                      SizedBox(
                        height: 40,
                      ),
                      Container(
                        height: 20,
                        width: 150,
                        child: TextField(
                            cursorColor: Colors.black,
                            decoration: InputDecoration(
                              enabledBorder: UnderlineInputBorder(
                                borderSide:
                                    BorderSide(width: 2, color: Colors.black),
                              ),
                              focusedBorder: UnderlineInputBorder(
                                borderSide:
                                    BorderSide(width: 2, color: Colors.black),
                              ),
                            )),
                      ),
                      SizedBox(
                        height: 40,
                      ),
                      Container(
                        height: 20,
                        width: 150,
                        child: TextField(
                            cursorColor: Colors.black,
                            decoration: InputDecoration(
                              enabledBorder: UnderlineInputBorder(
                                borderSide:
                                    BorderSide(width: 2, color: Colors.black),
                              ),
                              focusedBorder: UnderlineInputBorder(
                                borderSide:
                                    BorderSide(width: 2, color: Colors.black),
                              ),
                            )),
                      ),
                      SizedBox(
                        height: 38,
                      ),
                      Container(
                        height: 20,
                        width: 150,
                        child: TextField(
                            cursorColor: Colors.black,
                            decoration: InputDecoration(
                              enabledBorder: UnderlineInputBorder(
                                borderSide:
                                    BorderSide(width: 2, color: Colors.black),
                              ),
                              focusedBorder: UnderlineInputBorder(
                                borderSide:
                                    BorderSide(width: 2, color: Colors.black),
                              ),
                            )),
                      ),
                      SizedBox(
                        height: 38,
                      ),
                      Container(
                        height: 20,
                        width: 150,
                        child: TextField(
                            cursorColor: Colors.black,
                            decoration: InputDecoration(
                              enabledBorder: UnderlineInputBorder(
                                borderSide:
                                    BorderSide(width: 2, color: Colors.black),
                              ),
                              focusedBorder: UnderlineInputBorder(
                                borderSide:
                                    BorderSide(width: 2, color: Colors.black),
                              ),
                            )),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Container(
                          height: 28,
                          width: 150,
                          child: Image.asset('assets/images/addphoto.png')),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 25,
            ),
          ],
        ),
        bottomNavigationBar: Container(
          child: BottomNavigationBar(
              type: BottomNavigationBarType.fixed,
              backgroundColor: Colors.black,
              unselectedItemColor: Colors.white,
              selectedItemColor: textColor,
              items: [
                BottomNavigationBarItem(
                    icon: InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Customermore()));
                      },
                      child: ImageIcon(
                        AssetImage("assets/images/icon.png"),
                        size: 30,
                      ),
                    ),
                    title: Text("")),
                BottomNavigationBarItem(
                    icon: InkWell(
                      onTap: () {},
                      child: ImageIcon(
                        AssetImage("assets/images/shopping.png"),
                        size: 28,
                      ),
                    ),
                    title: Text("")),
                BottomNavigationBarItem(
                    icon: InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Ordernotification()));
                      },
                      child: ImageIcon(
                        AssetImage("assets/images/profession1.png"),
                        size: 30,
                      ),
                    ),
                    title: Text("")),
                BottomNavigationBarItem(
                    icon: InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Serviceprices()));
                      },
                      child: ImageIcon(
                        AssetImage("assets/images/rayal1.png"),
                        size: 30,
                      ),
                    ),
                    title: Text("")),
                BottomNavigationBarItem(
                    icon: InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => CustomerHome()));
                      },
                      child: Icon(
                        Icons.home,
                        size: 30,
                      ),
                    ),
                    title: Text("")),
              ]),
        ));
  }
}

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:homy/Colors.dart';
import 'package:homy/Customer/Customerfavourite.dart';
import 'package:homy/Customer/Customerhome.dart';
import 'package:homy/Customer/Serviceprices.dart';
import 'package:homy/Customer/oredrnotification.dart';
import 'package:homy/Service%20provider/howtouse.dart';

class Customermore extends StatefulWidget {
  const Customermore({Key? key}) : super(key: key);

  @override
  _CustomermoreState createState() => _CustomermoreState();
}

class _CustomermoreState extends State<Customermore> {
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
            Padding(
              padding: const EdgeInsets.all(15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 130,
                    width: 140,
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
                                  color: Colors.black.withOpacity(0.4),
                                  spreadRadius: 1)
                            ],
                          ),
                          child: CircleAvatar(
                            radius: 35,
                            child: Padding(
                              padding: const EdgeInsets.all(12),
                              child: Image.asset('assets/images/info.png'),
                            ),
                            backgroundColor: appbargroundColor,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'About',
                          style: GoogleFonts.sourceSansPro(
                              fontSize: 18,
                              color: appbargroundColor,
                              fontWeight: FontWeight.w600),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 130,
                    width: 140,
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
                                  color: Colors.black.withOpacity(0.4),
                                  spreadRadius: 1)
                            ],
                          ),
                          child: CircleAvatar(
                            radius: 35,
                            child: Padding(
                              padding: const EdgeInsets.all(12),
                              child: Image.asset('assets/images/question.png'),
                            ),
                            backgroundColor: appbargroundColor,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Help',
                          style: GoogleFonts.sourceSansPro(
                              fontSize: 18,
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
                    height: 130,
                    width: 140,
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
                                    builder: (context) => Customerfavourite()));
                          },
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.white,
                              shape: BoxShape.circle,
                              boxShadow: [
                                BoxShadow(
                                    blurRadius: 10,
                                    color: Colors.black.withOpacity(0.4),
                                    spreadRadius: 1)
                              ],
                            ),
                            child: CircleAvatar(
                              radius: 35,
                              child: Padding(
                                padding: const EdgeInsets.all(13),
                                child:
                                    Image.asset('assets/images/favoritr.png'),
                              ),
                              backgroundColor: appbargroundColor,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Favourite',
                          style: GoogleFonts.sourceSansPro(
                              fontSize: 18,
                              color: appbargroundColor,
                              fontWeight: FontWeight.w600),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 130,
                    width: 140,
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
                                    builder: (context) => Howtouse()));
                          },
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.white,
                              shape: BoxShape.circle,
                              boxShadow: [
                                BoxShadow(
                                    blurRadius: 10,
                                    color: Colors.black.withOpacity(0.4),
                                    spreadRadius: 1)
                              ],
                            ),
                            child: CircleAvatar(
                              radius: 35,
                              child: Padding(
                                padding: const EdgeInsets.all(10),
                                child:
                                    Image.asset('assets/images/howtouse.png'),
                              ),
                              backgroundColor: appbargroundColor,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'How to use',
                          style: GoogleFonts.sourceSansPro(
                              fontSize: 18,
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
              padding: const EdgeInsets.only(left: 15, right: 15, top: 17),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 130,
                    width: 140,
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
                                  color: Colors.black.withOpacity(0.4),
                                  spreadRadius: 1)
                            ],
                          ),
                          child: CircleAvatar(
                            radius: 35,
                            child: Padding(
                              padding: const EdgeInsets.all(13),
                              child: Image.asset('assets/images/share.png'),
                            ),
                            backgroundColor: appbargroundColor,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Share',
                          style: GoogleFonts.sourceSansPro(
                              fontSize: 18,
                              color: appbargroundColor,
                              fontWeight: FontWeight.w600),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 130,
                    width: 140,
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
                                  color: Colors.black.withOpacity(0.4),
                                  spreadRadius: 1)
                            ],
                          ),
                          child: CircleAvatar(
                            radius: 35,
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Image.asset('assets/images/speaker.png'),
                            ),
                            backgroundColor: appbargroundColor,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Permotion',
                          style: GoogleFonts.sourceSansPro(
                              fontSize: 18,
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
              padding: const EdgeInsets.only(left: 15, right: 15, top: 17),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 130,
                    width: 140,
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
                                  color: Colors.black.withOpacity(0.4),
                                  spreadRadius: 1)
                            ],
                          ),
                          child: CircleAvatar(
                            radius: 35,
                            child: Padding(
                              padding: const EdgeInsets.all(15),
                              child: Image.asset('assets/images/switch.png'),
                            ),
                            backgroundColor: appbargroundColor,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Logout',
                          style: GoogleFonts.sourceSansPro(
                              fontSize: 18,
                              color: appbargroundColor,
                              fontWeight: FontWeight.w600),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 130,
                    width: 140,
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
                                  color: Colors.black.withOpacity(0.4),
                                  spreadRadius: 1)
                            ],
                          ),
                          child: CircleAvatar(
                            radius: 35,
                            child: Padding(
                              padding: const EdgeInsets.all(14),
                              child: Image.asset('assets/images/language.png'),
                            ),
                            backgroundColor: appbargroundColor,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Language',
                          style: GoogleFonts.sourceSansPro(
                              fontSize: 18,
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

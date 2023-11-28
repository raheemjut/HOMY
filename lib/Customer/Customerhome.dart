import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:homy/Colors.dart';
import 'package:homy/Customer/Customermore.dart';
import 'package:homy/Customer/Serviceprices.dart';
import 'package:homy/Customer/oredrnotification.dart';

class CustomerHome extends StatefulWidget {
  const CustomerHome({Key? key}) : super(key: key);

  @override
  _CustomerHomeState createState() => _CustomerHomeState();
}

class _CustomerHomeState extends State<CustomerHome> {
  @override
  bool isSwitched = false;
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
            children: [
              Container(
                height: 150,
                width: double.infinity,
                child: Image.asset(
                  'assets/images/services.jpg',
                  fit: BoxFit.fill,
                ),
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Services',
                    style: GoogleFonts.sourceSansPro(
                        fontSize: 22,
                        color: appbargroundColor,
                        fontWeight: FontWeight.w600),
                  ),
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      Container(
                        height: 80,
                        width: 93,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: containerColor,
                            border:
                                Border.all(color: appbargroundColor, width: 2)),
                        child: Padding(
                          padding: const EdgeInsets.all(8),
                          child: Image.asset('assets/images/CAc.png'),
                        ),
                      ),
                      Text(
                        'ACRepair',
                        style: GoogleFonts.sourceSansPro(
                            fontSize: 16,
                            color: appbargroundColor,
                            fontWeight: FontWeight.w700),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        height: 80,
                        width: 93,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: containerColor,
                            border:
                                Border.all(color: appbargroundColor, width: 2)),
                        child: Padding(
                          padding: const EdgeInsets.all(8),
                          child: Image.asset('assets/images/CArcitecture.png'),
                        ),
                      ),
                      Text(
                        'ACRepair',
                        style: GoogleFonts.sourceSansPro(
                            fontSize: 16,
                            color: appbargroundColor,
                            fontWeight: FontWeight.w700),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        height: 80,
                        width: 93,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: containerColor,
                            border:
                                Border.all(color: appbargroundColor, width: 2)),
                        child: Padding(
                          padding: const EdgeInsets.all(8),
                          child: Image.asset('assets/images/CAutomation.png'),
                        ),
                      ),
                      Text(
                        'Automation',
                        style: GoogleFonts.sourceSansPro(
                            fontSize: 16,
                            color: appbargroundColor,
                            fontWeight: FontWeight.w700),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 4,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      Container(
                        height: 80,
                        width: 93,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: containerColor,
                            border:
                                Border.all(color: appbargroundColor, width: 2)),
                        child: Padding(
                          padding: const EdgeInsets.all(8),
                          child: Image.asset('assets/images/CMason.png'),
                        ),
                      ),
                      Text(
                        'Mason',
                        style: GoogleFonts.sourceSansPro(
                            fontSize: 16,
                            color: appbargroundColor,
                            fontWeight: FontWeight.w700),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        height: 80,
                        width: 93,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: containerColor,
                            border:
                                Border.all(color: appbargroundColor, width: 2)),
                        child: Padding(
                          padding: const EdgeInsets.all(8),
                          child: Image.asset('assets/images/CLandscaper.png'),
                        ),
                      ),
                      Text(
                        'Landscaper',
                        style: GoogleFonts.sourceSansPro(
                            fontSize: 16,
                            color: appbargroundColor,
                            fontWeight: FontWeight.w700),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        height: 80,
                        width: 93,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: containerColor,
                            border:
                                Border.all(color: appbargroundColor, width: 2)),
                        child: Padding(
                          padding: const EdgeInsets.all(8),
                          child: Image.asset('assets/images/Cbathroom.png'),
                        ),
                      ),
                      Text(
                        'Bathroom',
                        style: GoogleFonts.sourceSansPro(
                            fontSize: 16,
                            color: appbargroundColor,
                            fontWeight: FontWeight.w700),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 4,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      Container(
                        height: 80,
                        width: 93,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: containerColor,
                            border:
                                Border.all(color: appbargroundColor, width: 2)),
                        child: Padding(
                          padding: const EdgeInsets.all(8),
                          child: Image.asset('assets/images/Electrician.png'),
                        ),
                      ),
                      Text(
                        'Electrician',
                        style: GoogleFonts.sourceSansPro(
                            fontSize: 16,
                            color: appbargroundColor,
                            fontWeight: FontWeight.w700),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        height: 80,
                        width: 93,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: containerColor,
                            border:
                                Border.all(color: appbargroundColor, width: 2)),
                        child: Padding(
                          padding: const EdgeInsets.all(8),
                          child: Image.asset('assets/images/Cplumber.png'),
                        ),
                      ),
                      Text(
                        'Plumber',
                        style: GoogleFonts.sourceSansPro(
                            fontSize: 16,
                            color: appbargroundColor,
                            fontWeight: FontWeight.w700),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        height: 80,
                        width: 93,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: containerColor,
                            border:
                                Border.all(color: appbargroundColor, width: 2)),
                        child: Padding(
                          padding: const EdgeInsets.all(8),
                          child: Image.asset('assets/images/Cpainter.png'),
                        ),
                      ),
                      Text(
                        'Painter',
                        style: GoogleFonts.sourceSansPro(
                            fontSize: 16,
                            color: appbargroundColor,
                            fontWeight: FontWeight.w700),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 4,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      Container(
                        height: 80,
                        width: 93,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: containerColor,
                            border:
                                Border.all(color: appbargroundColor, width: 2)),
                        child: Padding(
                          padding: const EdgeInsets.all(8),
                          child: Image.asset('assets/images/CMason.png'),
                        ),
                      ),
                      Text(
                        'Mason',
                        style: GoogleFonts.sourceSansPro(
                            fontSize: 16,
                            color: appbargroundColor,
                            fontWeight: FontWeight.w700),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        height: 80,
                        width: 93,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: containerColor,
                            border:
                                Border.all(color: appbargroundColor, width: 2)),
                        child: Padding(
                          padding: const EdgeInsets.all(8),
                          child: Image.asset('assets/images/CLandscaper.png'),
                        ),
                      ),
                      Text(
                        'Landscaper',
                        style: GoogleFonts.sourceSansPro(
                            fontSize: 16,
                            color: appbargroundColor,
                            fontWeight: FontWeight.w700),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        height: 80,
                        width: 93,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: containerColor,
                            border:
                                Border.all(color: appbargroundColor, width: 2)),
                        child: Padding(
                          padding: const EdgeInsets.all(8),
                          child: Image.asset('assets/images/Cbathroom.png'),
                        ),
                      ),
                      Text(
                        'Bathroom',
                        style: GoogleFonts.sourceSansPro(
                            fontSize: 16,
                            color: appbargroundColor,
                            fontWeight: FontWeight.w700),
                      ),
                    ],
                  ),
                ],
              ),
            ],
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
      ),
    );
  }
}

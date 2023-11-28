import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:homy/Colors.dart';

class Serviceprofileinfo extends StatefulWidget {
  @override
  _ServiceprofileinfoState createState() => _ServiceprofileinfoState();
}

class _ServiceprofileinfoState extends State<Serviceprofileinfo> {
  bool isSwitched = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: appbargroundColor,
        leading: InkWell(
            onTap: () {
              Navigator.pop(context);
            },
            child: Icon(Icons.arrow_back_ios, color: Colors.white)),
        title: Text(
          'Favourite',
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
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 20, bottom: 20),
                child: Text(
                  'Service Provider Info',
                  style: GoogleFonts.sourceSansPro(
                      fontSize: 20,
                      color: Colors.black,
                      fontWeight: FontWeight.w700),
                ),
              ),
              Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                      color: containerColor,
                      borderRadius: BorderRadius.circular(100)),
                  child: Icon(Icons.person, color: Colors.black, size: 70)),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Row(children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Name',
                          style: GoogleFonts.sourceSansPro(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          'Phone Number',
                          style: GoogleFonts.sourceSansPro(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          'Address',
                          style: GoogleFonts.sourceSansPro(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          'Profession',
                          style: GoogleFonts.sourceSansPro(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          'Rating',
                          style: GoogleFonts.sourceSansPro(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Ahmad Mir',
                        style: GoogleFonts.sourceSansPro(
                            fontSize: 18,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        '+966-97453312',
                        style: GoogleFonts.sourceSansPro(
                            fontSize: 18,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        '204-A Jamal ',
                        style: GoogleFonts.sourceSansPro(
                            fontSize: 14,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Ac Technician',
                        style: GoogleFonts.sourceSansPro(
                            fontSize: 18,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        '4 Stars',
                        style: GoogleFonts.sourceSansPro(
                            fontSize: 18,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ]),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

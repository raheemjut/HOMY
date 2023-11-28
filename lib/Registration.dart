import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:homy/Colors.dart';

class Registration extends StatefulWidget {
  const Registration({Key? key}) : super(key: key);

  @override
  _RegistrationState createState() => _RegistrationState();
}

class _RegistrationState extends State<Registration> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      body: ListView(
        children: [
          Column(
            children: [
              SizedBox(
                height: 120,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Registration',
                    style: GoogleFonts.sourceSansPro(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'New Account',
                    style: GoogleFonts.sourceSansPro(
                      fontSize: 16,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 45, right: 45),
                child: TextField(
                  cursorColor: Colors.black,
                  decoration: InputDecoration(
                    suffixIcon: Icon(
                      Icons.person,
                      color: Colors.black,
                    ),
                    contentPadding: EdgeInsets.only(top: 15, right: 20),
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.black),
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(width: 2, color: Colors.black),
                    ),
                    // contentPadding: EdgeInsets.only(left: 15),
                    hintText: ' Name',
                    hintStyle: TextStyle(
                      fontSize: 17,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 45, right: 45),
                child: TextField(
                  cursorColor: Colors.black,
                  decoration: InputDecoration(
                    suffixIcon: Icon(
                      Icons.phone,
                      color: Colors.black,
                    ),
                    contentPadding: EdgeInsets.only(top: 15, right: 20),
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.black),
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(width: 2, color: Colors.black),
                    ),
                    // contentPadding: EdgeInsets.only(left: 15),
                    hintText: ' Phone number',
                    hintStyle: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 45, right: 45),
                child: TextField(
                  cursorColor: Colors.black,
                  decoration: InputDecoration(
                    suffixIcon: Container(
                        height: 10,
                        width: 10,
                        child: Image.asset('assets/images/profession.png')),
                    contentPadding: EdgeInsets.only(top: 15, right: 20),
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.black),
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(width: 2, color: Colors.black),
                    ),
                    // contentPadding: EdgeInsets.only(left: 15),
                    hintText: ' Profession',
                    hintStyle: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              SizedBox(
                height: 5,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 45, right: 45),
                child: TextField(
                  cursorColor: Colors.black,
                  decoration: InputDecoration(
                    suffixIcon: Container(
                        height: 10,
                        width: 10,
                        child: Image.asset('assets/images/city.png')),
                    contentPadding: EdgeInsets.only(top: 15, right: 20),
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.black),
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(width: 2, color: Colors.black),
                    ),
                    // contentPadding: EdgeInsets.only(left: 15),
                    hintText: 'City',
                    hintStyle: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 45, right: 45),
                child: TextField(
                  cursorColor: Colors.black,
                  obscureText: true,
                  decoration: InputDecoration(
                    suffixIcon: Icon(Icons.lock),
                    contentPadding: EdgeInsets.only(top: 15, right: 20),
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.black),
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(width: 2, color: Colors.black),
                    ),
                    // contentPadding: EdgeInsets.only(left: 15),
                    hintText: 'Password',
                    hintStyle: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      Container(
                        height: 70,
                        width: 70,
                        child: Image.asset('assets/images/image.png'),
                      ),
                      Text(
                        'Upload your',
                        style: GoogleFonts.sourceSansPro(
                            fontSize: 16, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'iqama picture',
                        style: GoogleFonts.sourceSansPro(
                            fontSize: 16, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        height: 70,
                        width: 70,
                        child: Image.asset('assets/images/person.png'),
                      ),
                      Text(
                        'Upload your',
                        style: GoogleFonts.sourceSansPro(
                            fontSize: 16, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'picture',
                        style: GoogleFonts.sourceSansPro(
                            fontSize: 16, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 50, right: 50, top: 30),
                child: Container(
                  height: 50,
                  decoration: BoxDecoration(
                    color: buttonColor,
                    borderRadius: BorderRadius.circular(30),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 3,
                        blurRadius: 4,
                        offset: Offset(0, 1), // changes position of shadow
                      ),
                    ],
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Text(
                              'Register',
                              style: GoogleFonts.sourceSansPro(
                                  fontSize: 24, fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

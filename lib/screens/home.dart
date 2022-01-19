import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class home extends StatelessWidget {
  const home({Key? key}) : super(key: key);
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFFBA68C8),
        title: Text(
          'ABOUT ME',
          style: GoogleFonts.rajdhani(
            fontSize: 30.0,
          ),
        ),
        centerTitle: true,
        elevation: 0.0,
      ),
      body: Container(
        height: double.infinity,
        decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
              Color(0xFFBA68C8),
              Color(0xFFAB47BC),
              Color(0xFF9C27B0),
              Color(0xFF8E24AA),
            ],
                stops: [
              0.1,
              0.4,
              0.7,
              0.9
            ])),
        child: SingleChildScrollView(
          physics: AlwaysScrollableScrollPhysics(),
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                  child: CircleAvatar(
                    backgroundImage: AssetImage('assets/avatar.jpg'),
                    radius: 50.0,
                  ),
                ),
                Divider(
                  height: 80.0,
                  color: Colors.white,
                ),
                Container(
                  child: Text(
                    'NAME',
                    style:
                        GoogleFonts.athiti(fontSize: 20.0, color: Colors.white),
                  ),
                ),
                Container(
                  child: Text(
                    'Harshvardhan Kadam',
                    style: GoogleFonts.inconsolata(
                        color: Colors.white, fontSize: 25.0),
                  ),
                ),
                SizedBox(
                  height: 30.0,
                ),
                Container(
                  child: Text(
                    'Birthday',
                    style:
                        GoogleFonts.athiti(fontSize: 20.0, color: Colors.white),
                  ),
                ),
                Container(
                  child: Text(
                    'November 27th',
                    style: GoogleFonts.inconsolata(
                        color: Colors.white, fontSize: 25.0),
                  ),
                ),
                SizedBox(
                  height: 30.0,
                ),
                Container(
                  child: Text(
                    'Email',
                    style:
                        GoogleFonts.athiti(fontSize: 20.0, color: Colors.white),
                  ),
                ),
                Row(
                  children: [
                    Icon(
                      Icons.email,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Container(
                      child: Text(
                        'harshvardhankadam89@gmail.com',
                        style: GoogleFonts.inconsolata(
                            color: Colors.white,
                            letterSpacing: 0.5,
                            fontSize: 20.0),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 30.0,
                ),
                Container(
                  child: Text(
                    'Address',
                    style:
                        GoogleFonts.athiti(fontSize: 20.0, color: Colors.white),
                  ),
                ),
                Row(
                  children: [
                    Icon(
                      Icons.location_city,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Container(
                      child: Text(
                        'Mumbai, Maharashtra',
                        style: GoogleFonts.inconsolata(
                            color: Colors.white,
                            letterSpacing: 0.5,
                            fontSize: 20.0),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 60.0,
                ),
                Center(
                  child: Column(
                    children: [
                      Container(
                        child: Text(
                          'Intern At Sparks Foundation',
                          style: GoogleFonts.inconsolata(
                              color: Colors.white, letterSpacing: 0.5, fontSize: 20.0),
                        ),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Container(
                        child: Text(
                          'Made Using Flutter',
                          style: GoogleFonts.inconsolata(
                              color: Colors.white, letterSpacing: 0.5, fontSize: 20.0),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

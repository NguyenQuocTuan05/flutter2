import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Jobs extends StatelessWidget {
  const Jobs({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF75BC7B),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 30),
          child: Column(
            children: [
              Container(
                width: 348.74,
                height: 302,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/frame.png'),
                  ),
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: Color(0xFFF1D1E1F),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(30.0),
                  child: Column(
                    children: [
                      Text(
                        'look for jobs online quickly',
                        style: GoogleFonts.poppins(
                          fontSize: 24,
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "we are the world's number one independent platform",
                        style: GoogleFonts.poppins(
                          fontSize: 14,
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Row(
                        children: [
                          Container(
                            height: 8,
                            width: 27,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(99),
                              color: Color(0xFFF75BC7B),
                            ),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Container(
                            height: 8,
                            width: 15,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(99),
                              color: Color(0xFFF75BC7B),
                            ),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Container(
                            height: 8,
                            width: 15,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(99),
                              color: Color(0xFFF75BC7B),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 70,
                      ),
                      Container(
                        height: 58,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Color(0xFFF75BC7B),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Text(
                            "Next",
                            style: GoogleFonts.poppins(
                              fontSize: 16,
                              color: Color(0xFFFFFFFF),
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 50,
                      ),
                      Text(
                        'By Continuing , your agree to our Privacy Policy & Term Of Use',
                        style: GoogleFonts.poppins(
                          fontSize: 12,
                          color: Color(0xFFFFFFFF),
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

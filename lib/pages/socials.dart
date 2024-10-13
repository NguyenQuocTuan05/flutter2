import 'package:flutter/material.dart';
import 'package:flutter_social_button/flutter_social_button.dart';
import 'package:google_fonts/google_fonts.dart';

class Socials extends StatelessWidget {
  const Socials({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF191A1F),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 30),
          child: Column(
            children: [
              Container(
                alignment: Alignment.center,
                width: 348.74,
                height: 302,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/frame.png'),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                'Let’s You In',
                style: GoogleFonts.poppins(
                  textStyle: const TextStyle(
                    color: Colors.white,
                    fontSize: 50,
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                height: 60,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: const Color(0xFFF01040F),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 40),
                  child: Row(
                    children: [
                      Container(
                        width: 40,
                        height: 40,
                        // decoration: BoxDecoration(color: Colors.blue),
                        child: Image.asset(
                          'assets/images/facebook.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Text(
                        'Continue with Facebook',
                        style: GoogleFonts.poppins(
                          fontSize: 15,
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                height: 60,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: const Color(0xFFF01040F),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 40),
                  child: Row(
                    children: [
                      Container(
                        width: 35,
                        height: 35,
                        // decoration: BoxDecoration(color: Colors.blue),
                        child: Image.asset(
                          'assets/images/google.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Text(
                        'Continue with Google',
                        style: GoogleFonts.poppins(
                          fontSize: 15,
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                height: 60,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: const Color(0xFFF01040F),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 40),
                  child: Row(
                    children: [
                      Container(
                        width: 40,
                        height: 40,
                        // decoration: BoxDecoration(color: Colors.blue),
                        child: Image.asset(
                          'assets/images/apple.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Text(
                        'Continue with Apple',
                        style: GoogleFonts.poppins(
                          fontSize: 15,
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      width: 50,
                      height: 2,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(2),
                        color: Color(0xFFF646464),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Text(
                    'or',
                    style: GoogleFonts.poppins(
                      fontSize: 15,
                      color: Color(0xFFFFFFFF),
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Expanded(
                    child: Container(
                      width: 50,
                      height: 2,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(2),
                        color: Color(0xFFF646464),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 60,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(33),
                  color: Color(0xFFF02C543),
                ),
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 30, vertical: 20),
                  child: Text(
                    'Sign in with Contact Number',
                    style: GoogleFonts.poppins(
                      fontSize: 15,
                      color: Color(0xFFFFFFFF),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Create a new account >',
                    style: GoogleFonts.poppins(
                      fontSize: 15,
                      color: Color(0xFFFFFFFF),
                    ),
                  ),
                  SizedBox(
                    width: 2,
                  ),
                  Text(
                    'Sign UP',
                    style: GoogleFonts.poppins(
                      fontSize: 15,
                      color: Color.fromARGB(255, 3, 241, 82),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

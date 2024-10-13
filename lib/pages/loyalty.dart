import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Loyalty extends StatelessWidget {
  const Loyalty({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
            colors: [
              Color(0xFFFA681ED),
              Color(0xFFF7B19FB),
            ],
          ),
          image: DecorationImage(
            image: AssetImage('assets/images/bg.png'),
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 30),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  height: 150,
                  width: double.infinity,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/images/loyalty.png'),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Align(
                alignment: Alignment.topLeft,
                child: Text(
                  'Welcome',
                  style: GoogleFonts.inter(
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFFFFFFFF),
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Text(
                'Unlock a world of exclusive benefits and discover a world of perks at your fingertips with ',
                style: GoogleFonts.inter(
                  fontSize: 15,
                  color: Color(0xFFFFFFFF),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  ' MyLoyalty',
                  style: GoogleFonts.inter(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFFFFFFFF),
                  ),
                ),
              ),
              const SizedBox(
                height: 80,
              ),
              Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(60),
                  color: Color(0xFFFFFFFF),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Text(
                    ' Login to your account',
                    style: GoogleFonts.inter(
                      fontSize: 16,
                      color: Color(0xFFF7B19FB),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(60),
                  border: Border.all(
                    color: Color(0xFFFFFFFF), // Màu viền
                    width: 2, // Độ dày viền
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Text(
                    ' Continue as a guest',
                    style: GoogleFonts.inter(
                      fontSize: 16,
                      color: Color(0xFFFFFFFF),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

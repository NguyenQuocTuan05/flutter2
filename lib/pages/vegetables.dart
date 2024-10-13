import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Vegetables extends StatelessWidget {
  const Vegetables({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/background.png'),
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 38,
          ),
          child: Center(
            child: Column(
              children: [
                Image.asset(
                  'assets/images/group.png',
                  height: 560,
                  width: 319,
                ),
                const SizedBox(
                  height: 1,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 40),
                  child: Text(
                    'Best Quality Grocery at your doorstep!',
                    style: GoogleFonts.poppins(
                      textStyle: const TextStyle(
                        color: Color.fromARGB(255, 3, 3, 3),
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 40,
                  ),
                  child: Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore',
                    style: GoogleFonts.lato(
                      textStyle: const TextStyle(
                        color: Color.fromARGB(255, 3, 3, 3),
                        fontSize: 14,
                      ),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 8,
                      height: 8,
                      decoration: BoxDecoration(
                        color: Color(0xFFFBFC9DA),
                        borderRadius: BorderRadius.circular(100),
                      ),
                    ),
                    const SizedBox(
                      width: 8,
                    ),
                    Container(
                      width: 8,
                      height: 8,
                      decoration: BoxDecoration(
                        color: const Color(0xFFFBFC9DA),
                        borderRadius: BorderRadius.circular(100),
                      ),
                    ),
                    const SizedBox(
                      width: 8,
                    ),
                    Container(
                      width: 8,
                      height: 8,
                      decoration: BoxDecoration(
                        color: const Color(0xFFFBFC9DA),
                        borderRadius: BorderRadius.circular(100),
                      ),
                    ),
                    const SizedBox(
                      width: 8,
                    ),
                    Container(
                      width: 8,
                      height: 8,
                      decoration: BoxDecoration(
                        color: const Color(0xFFF027335),
                        borderRadius: BorderRadius.circular(100),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 18,
                      vertical: 16,
                    ),
                    child: Text(
                      'GET STARTED',
                      style: GoogleFonts.poppins(
                        textStyle: TextStyle(
                            color: Color.fromRGBO(240, 241, 240, 0.952),
                            fontWeight: FontWeight.bold,
                            fontSize: 16),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  width: 319,
                  height: 60,
                  decoration: BoxDecoration(
                    color: Color(0xFFF027335),
                    borderRadius: BorderRadius.circular(12),
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

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';

class Login extends StatelessWidget {
  const Login({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: const Color(0xfff7743db),
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset('assets/images/tanam.png'),
            const SizedBox(
              height: 19,
            ),
            Text(
              'Grocery App',
              style: GoogleFonts.lato(
                fontSize: 16,
              ),
            ),
            const SizedBox(
              height: 19,
            ),
            Expanded(
              child: Container(
                width: double.infinity,
                decoration: const BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(32),
                      topRight: Radius.circular(32),
                    ),
                    color: Colors.white),
                child: Padding(
                  padding: const EdgeInsets.all(29.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Create your account',
                        style: GoogleFonts.poppins(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                      const SizedBox(
                        height: 8,
                      ),
                      Text(
                        'Lorem ipsum dolor sit amet',
                        style: GoogleFonts.poppins(
                          fontSize: 14,
                          color: const Color(0xfff7d8fab),
                        ),
                      ),
                      const SizedBox(
                        height: 29,
                      ),
                      loginText(
                        'Your name',
                        const Icon(Icons.person),
                      ),
                      const SizedBox(
                        height: 17,
                      ),
                      loginText(
                        'Email',
                        const Icon(Icons.email),
                      ),
                      const SizedBox(
                        height: 17,
                      ),
                      TextField(
                        obscureText: true,
                        style: const TextStyle(color: Colors.black),
                        decoration: InputDecoration(
                          prefixIcon: const Icon(Icons.lock),
                          hintText: 'Password',
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(14),
                            borderSide: const BorderSide(
                              width: 0,
                              style: BorderStyle.none,
                            ),
                          ),
                          fillColor: const Color(0xfffe8eff3),
                          filled: true,
                        ),
                      ),
                      const SizedBox(
                        height: 31,
                      ),
                      Material(
                        borderRadius: BorderRadius.circular(
                          12,
                        ),
                        clipBehavior: Clip.hardEdge,
                        child: InkWell(
                          onTap: () {},
                          child: Ink(
                            width: double.infinity,
                            padding: const EdgeInsets.symmetric(
                              vertical: 18,
                            ),
                            decoration: const BoxDecoration(
                              color: Color(0xfff7743db),
                            ),
                            child: Text(
                              'REGISTER',
                              style: GoogleFonts.poppins(
                                  fontSize: 16, fontWeight: FontWeight.bold),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 12,
                      ),
                      RichText(
                        text: TextSpan(
                          children: [
                            const WidgetSpan(
                              child: Icon(
                                Icons.check_box,
                                color: Color(0xfff7743db),
                              ),
                            ),
                            const WidgetSpan(
                              child: SizedBox(
                                width: 15,
                              ),
                            ),
                            TextSpan(
                              text: 'By tapping " Sign Up " you accept our \n',
                              style: GoogleFonts.lato(
                                  color: const Color(0xfff7d8fab),
                                  fontSize: 16),
                            ),
                            const WidgetSpan(
                              child: SizedBox(
                                width: 40,
                              ),
                            ),
                            TextSpan(
                              text: 'terms ',
                              style: GoogleFonts.lato(
                                  color: const Color(0xfff7743db),
                                  fontSize: 16),
                            ),
                            TextSpan(
                              text: ' and ',
                              style: GoogleFonts.lato(
                                  color: const Color(0xfff7d8fab),
                                  fontSize: 16),
                            ),
                            TextSpan(
                              text: ' condition',
                              style: GoogleFonts.lato(
                                  color: const Color(0xfff7743db),
                                  fontSize: 16),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Center(
                        child: Text(
                          'Already have account? ',
                          style: GoogleFonts.lato(
                              color: const Color(0xfff7d8fab), fontSize: 16),
                        ),
                      ),
                      const SizedBox(
                        height: 19,
                      ),
                      Material(
                        borderRadius: BorderRadius.circular(
                          12,
                        ),
                        clipBehavior: Clip.hardEdge,
                        child: InkWell(
                          onTap: () {},
                          child: Ink(
                            width: double.infinity,
                            padding: const EdgeInsets.symmetric(
                              vertical: 18,
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(
                                12,
                              ),
                              border: Border.all(
                                  color: const Color(0xfff7743db), width: 1),
                            ),
                            child: Text(
                              'SIGN IN',
                              style: GoogleFonts.poppins(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                                color: const Color(0xfff7743db),
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  TextField loginText(String text, Icon icons) {
    return TextField(
      style: const TextStyle(color: Colors.black),
      decoration: InputDecoration(
        prefixIcon: icons,
        hintText: text,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(14),
          borderSide: const BorderSide(
            width: 0,
            style: BorderStyle.none,
          ),
        ),
        fillColor: const Color(0xfffe8eff3),
        filled: true,
      ),
    );
  }
}

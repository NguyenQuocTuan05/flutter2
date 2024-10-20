import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Mango extends StatelessWidget {
  const Mango({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Material(
          clipBehavior: Clip.hardEdge,
          borderRadius: BorderRadius.circular(20),
          child: InkWell(
            onTap: () {
              showModalBottomSheet(
                backgroundColor: const Color(0xfffffb506),
                context: context,
                builder: (context) => Column(
                  children: [
                    Container(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 18, vertical: 25),
                      child: const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Bill Details',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            height: 21,
                          ),
                          Row(
                            children: [
                              Text(
                                'Item Total ',
                                style: TextStyle(fontSize: 20),
                              ),
                              Spacer(),
                              Text(
                                '\$20.70',
                                style: TextStyle(fontSize: 20),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 21,
                          ),
                          Row(
                            children: [
                              Text(
                                'Delivery Free for  3.6kms',
                                style: TextStyle(fontSize: 20),
                              ),
                              Spacer(),
                              Text(
                                '+\$12.70',
                                style: TextStyle(fontSize: 20),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Container(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 18, vertical: 27),
                        decoration: const BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(53),
                              topRight: Radius.circular(53),
                            ),
                            color: Colors.white),
                        child: Column(
                          children: [
                            const Row(
                              children: [
                                Text(
                                  'Order Total',
                                  style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold),
                                ),
                                Spacer(),
                                Text(
                                  '\$39.10',
                                  style: TextStyle(
                                      fontSize: 20,
                                      color: Color(0xffff3743d),
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 33,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(
                                  20,
                                ),
                                border: Border.all(
                                    color: const Color(0xfffbababa), width: 1),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.symmetric(
                                    vertical: 18, horizontal: 12),
                                child: Row(
                                  children: [
                                    Image.asset(
                                      'assets/images/ticket.png',
                                      fit: BoxFit.fill,
                                    ),
                                    const SizedBox(
                                      width: 10,
                                    ),
                                    const Text(
                                      'Promo Code',
                                      style: TextStyle(
                                        fontSize: 24,
                                        color: Color(0xfffbababa),
                                      ),
                                    ),
                                    const Spacer(),
                                    Container(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 20, vertical: 6),
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(
                                            12,
                                          ),
                                          color: const Color(0xfffffb506)),
                                      child: const Text(
                                        'Apply',
                                        style: TextStyle(
                                          fontSize: 24,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            const Spacer(),
                            Material(
                              clipBehavior: Clip.hardEdge,
                              borderRadius: BorderRadius.circular(20),
                              child: InkWell(
                                onTap: () {
                                  showDialog(
                                    context: context,
                                    builder: (_) => const AlertDialog(
                                      title: Text(
                                        'Order Success',
                                        style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold,
                                          color: Color(0xfff487fd2),
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  );
                                },
                                child: Ink(
                                  padding: const EdgeInsets.symmetric(
                                    vertical: 20,
                                    horizontal: 114,
                                  ),
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    gradient: const LinearGradient(
                                      colors: [
                                        Color(0xfffffe6ad),
                                        Color(0xfffffb506),
                                      ],
                                    ),
                                  ),
                                  child: const Text(
                                    'Checkout',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontSize: 30,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              );
            },
            child: Ink(
              padding:
                  const EdgeInsets.symmetric(vertical: 20, horizontal: 114),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                gradient: const LinearGradient(
                  colors: [
                    Color(0xfffffe6ad),
                    Color(0xfffffb506),
                  ],
                ),
              ),
              child: const Text(
                'Buy Now',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 18, vertical: 56),
        child: SafeArea(
          child: ListView.separated(
            itemCount: 10,
            separatorBuilder: (BuildContext context, int index) {
              return Container(
                width: double.infinity,
                height: 1,
                color: const Color.fromARGB(96, 148, 147, 147),
              );
            },
            itemBuilder: (BuildContext context, int index) {
              return Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      gradient: const LinearGradient(
                        colors: [
                          Color(0xfffffe6ad),
                          Color(0xfffffb506),
                        ],
                      ),
                    ),
                    child: Image.asset(
                      'assets/images/mango.png',
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Mango',
                          style: GoogleFonts.inter(
                              color: Colors.black,
                              fontSize: 30,
                              fontWeight: FontWeight.bold),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Text(
                          'Fruit',
                          style: GoogleFonts.inter(
                            color: const Color.fromARGB(255, 138, 135, 135),
                            fontSize: 20,
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: '\$9.9 ',
                                style: GoogleFonts.inter(
                                    color: const Color(0xffff3743d),
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold),
                              ),
                              TextSpan(
                                text: ' \$19.9',
                                style: GoogleFonts.inter(
                                  decoration: TextDecoration.lineThrough,
                                  color:
                                      const Color.fromARGB(255, 138, 135, 135),
                                  fontSize: 20,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Text(
                        '+',
                        style: TextStyle(
                          color: Color(0xfff3743d),
                          fontSize: 25,
                        ),
                      ),
                      const SizedBox(width: 10),
                      Container(
                        alignment: Alignment.center,
                        padding: const EdgeInsets.symmetric(
                            horizontal: 17, vertical: 12),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: const Color(0xfffff2ed),
                        ),
                        child: const Text(
                          '5',
                          style: TextStyle(
                            color: Color(0xfff3743d),
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      const SizedBox(width: 10),
                      const Text(
                        '-',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 25,
                        ),
                      ),
                    ],
                  ),
                ],
              );
            },
          ),
        ),
      ),
    );
  }
}

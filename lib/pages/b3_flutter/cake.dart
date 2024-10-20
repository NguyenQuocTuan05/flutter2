import 'package:flutter/material.dart';

List data = [
  {
    "images": 'assets/images/donut.png',
    "name": 'Chocolate',
    "type": "Dunkin’s",
    "rate": 4.9,
    "price": '\$5',
  },
  {
    "images": 'assets/images/donutpink.png',
    "name": 'Filled',
    "type": "Dunkin’s",
    "rate": 4.9,
    "price": '\$5',
  },
  {
    "images": 'assets/images/donutwhite.png',
    "name": 'Careemy',
    "type": "Dunkin’s",
    "rate": 4.9,
    "price": '\$5',
  },
  {
    "images": 'assets/images/donutbrown.png',
    "name": 'Decadent',
    "type": "Dunkin’s",
    "rate": 4.9,
    "price": '\$5',
  },
  {
    "images": 'assets/images/donutwhite.png',
    "name": 'Careemy',
    "type": "Dunkin’s",
    "rate": 4.9,
    "price": '\$5',
  },
  {
    "images": 'assets/images/donutbrown.png',
    "name": 'Decadent',
    "type": "Dunkin’s",
    "rate": 4.9,
    "price": '\$5',
  },
];

class Cake extends StatelessWidget {
  const Cake({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: GridView.builder(
          padding: const EdgeInsets.all(30),
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            mainAxisSpacing: 20,
            crossAxisSpacing: 20,
            childAspectRatio: 175 / 235,
          ),
          itemCount: data.length,
          itemBuilder: (BuildContext context, int index) {
            return Container(
              clipBehavior: Clip.hardEdge,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(
                    12,
                  ),
                  color: const Color(0xfffffffff)),
              child: Column(
                children: [
                  Expanded(
                    child: Container(
                      child: Stack(
                        children: [
                          Container(
                            alignment: Alignment.bottomCenter,
                            child: Image.asset(
                              data[index]['images'],
                            ),
                          ),
                          Positioned(
                            top: 0,
                            right: 0,
                            child: Container(
                              padding: const EdgeInsets.symmetric(
                                horizontal: 23,
                                vertical: 7,
                              ),
                              decoration: const BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.circular(12)),
                                color: Color(0xfffffe8e3),
                              ),
                              child: Text(
                                data[index]['price'],
                                style: const TextStyle(color: Colors.black),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 18,
                      vertical: 12,
                    ),
                    child: Column(
                      children: [
                        Text(
                          data[index]['name'],
                          style: const TextStyle(
                              color: Color.fromARGB(255, 236, 70, 70),
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          data[index]['type'],
                          style: const TextStyle(
                              color: Color.fromARGB(255, 85, 85, 85),
                              fontSize: 14),
                        ),
                        Row(
                          children: [
                            Image.asset(
                              'assets/images/heart.jpg',
                              width: 16,
                              height: 16,
                            ),
                            const Spacer(),
                            Text(
                              data[index]['rate'].toString(),
                              style: const TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16),
                            ),
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}

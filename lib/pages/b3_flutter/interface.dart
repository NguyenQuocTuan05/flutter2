import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Interface extends StatelessWidget {
  const Interface({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(left: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              AspectRatio(
                aspectRatio: 1,
                child: Row(
                  children: [
                    Transform(
                      transform: Matrix4.rotationZ(-pi / 2),
                      alignment: Alignment.center,
                      child: const Text(
                        'Welcome ZendVN',
                        style: TextStyle(color: Colors.black, fontSize: 20),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        decoration: const BoxDecoration(
                            borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(60),
                            ),
                            color: Color.fromARGB(255, 57, 16, 240)),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                'Iste autem atque ea ratione ut ex omnis non.',
                style: TextStyle(color: Colors.black),
              ),
              const SizedBox(
                height: 15,
              ),
              Padding(
                padding: EdgeInsets.only(right: 200.w),
                child: AspectRatio(
                  aspectRatio: 6 / 1,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.amber,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                'Consequuntur qui ea dolores voluptas pariatur. Aperiam natus soluta eum nam.',
                style: TextStyle(color: Colors.black),
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                'Consequuntur qui ea dolores voluptas pariatur. Aperiam natus soluta eum nam.Consequuntur qui ea dolores voluptas pariatur. Aperiam natus soluta eum nam.Consequuntur qui ea dolores voluptas pariatur. Aperiam natus soluta eum nam.Consequuntur qui ea dolores voluptas pariatur. Aperiam natus soluta eum nam.',
                style: TextStyle(color: Colors.black, fontSize: 10),
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    'Aut aut debitis',
                    style: TextStyle(color: Colors.black),
                  ),
                  SizedBox(
                    width: 30.w,
                  ),
                  const Text(
                    'Aut aut debitis',
                    style: TextStyle(color: Colors.black),
                  ),
                ],
              ),
              SizedBox(
                height: 20.h,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 20),
                child: AspectRatio(
                  aspectRatio: 2 / 1,
                  child: Container(
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(120),
                          bottomLeft: Radius.circular(60),
                        ),
                        color: Colors.amber),
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

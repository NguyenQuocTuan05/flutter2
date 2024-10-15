import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:pages_zendvn/myapp/myapp.dart';

class Rolls extends StatelessWidget {
  const Rolls({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'ZendVN',
              style: TextStyle(
                fontSize: 20,
                color: Colors.blue,
              ),
            ),
            Text(
              'Study flutter',
              style: TextStyle(
                fontSize: 30,
                color: Colors.black,
              ),
            ),
          ],
        ),
        actions: const [
          Icon(Icons.menu),
          SizedBox(
            width: 15,
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(15.0).h,
        child: Column(
          children: [
            AspectRatio(
              aspectRatio: 2 / 1,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  gradient: const LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Color.fromARGB(255, 3, 110, 197),
                      Color.fromARGB(255, 161, 198, 228)
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20.h,
            ),
            formText('Categories'),
            SizedBox(
              height: 10.h,
            ),
            listBox(),
            SizedBox(
              height: 20.h,
            ),
            formText('News'),
            SizedBox(
              height: 10.h,
            ),
            // AspectRatio(
            //   aspectRatio: 2 / 1,
            //   child: ListView.builder(
            //     itemCount: 4,
            //     scrollDirection: Axis.horizontal,
            //     itemBuilder: (context, index) {
            //       return AspectRatio(
            //         aspectRatio: 1,
            //         child: Container(
            //           margin: const EdgeInsets.only(right: 10),
            //           color: Colors.black12,
            //         ),
            //       );
            //     },
            //   ),
            // ),
            listBox()
          ],
        ),
      ),
    );
  }

  AspectRatio listBox() {
    return AspectRatio(
      aspectRatio: 2 / 1,
      child: ListView.separated(
        itemCount: 10,
        scrollDirection: Axis.horizontal,
        separatorBuilder: (BuildContext context, int index) {
          return const SizedBox(
            width: 15,
          );
        },
        itemBuilder: (BuildContext context, int index) {
          return AspectRatio(
            aspectRatio: 3 / 5,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                gradient: const LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Color.fromARGB(255, 3, 110, 197),
                    Color.fromARGB(255, 161, 198, 228)
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }

  Row formText(String text) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          text,
          style: const TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
        const Text(
          'More...',
          style: TextStyle(
            color: Colors.black,
            fontSize: 13,
          ),
        ),
      ],
    );
  }
}

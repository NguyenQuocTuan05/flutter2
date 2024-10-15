import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:pages_zendvn/myapp/myapp.dart';

class Wearther extends StatelessWidget {
  const Wearther({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Hello ZendVN'),
        actions: [
          AspectRatio(
            aspectRatio: 1,
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  color: Colors.amber),
            ),
          ),
          SizedBox(
            width: 15.w,
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            AspectRatio(
              aspectRatio: 5 / 1,
              child: ListView.separated(
                itemCount: 10,
                scrollDirection: Axis.horizontal,
                separatorBuilder: (BuildContext context, int index) {
                  return AspectRatio(
                    aspectRatio: 1,
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(14),
                          color: Colors.amber),
                    ),
                  );
                },
                itemBuilder: (BuildContext context, int index) {
                  return const SizedBox(
                    width: 15,
                  );
                },
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              'List of Article',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            AspectRatio(
              aspectRatio: 1 / 1.5,
              child: ListView.separated(
                itemCount: 15,
                scrollDirection: Axis.vertical,
                separatorBuilder: (BuildContext context, int index) {
                  return AspectRatio(
                    aspectRatio: 8 / 1,
                    child: Row(
                      children: [
                        const Text(
                          '08:00 AM',
                          style: TextStyle(color: Colors.black),
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(1),
                              color: const Color.fromARGB(255, 231, 79, 8),
                            ),
                          ),
                        ),
                      ],
                    ),
                  );
                },
                itemBuilder: (BuildContext context, int index) {
                  return const SizedBox(
                    height: 15,
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}

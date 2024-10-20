import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Traing extends StatelessWidget {
  const Traing({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Traning'),
            SizedBox(
              height: 10,
            ),
            Text(
              'Vet et voluptatibus',
              style: TextStyle(
                fontSize: 15,
              ),
            ),
          ],
        ),
        actions: const [
          Text(
            'Detail',
            style: TextStyle(fontSize: 15, color: Colors.amber),
          ),
          SizedBox(
            width: 10,
          ),
          Icon(Icons.exit_to_app),
          SizedBox(
            width: 10,
          ),
        ],
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            AspectRatio(
              aspectRatio: 2 / 1,
              child: Container(
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(100),
                    bottomLeft: Radius.circular(60),
                  ),
                  color: Colors.amber,
                ),
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text('debitis-ipsa-ut'),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        'lure est quibusdam rem fugiat modi et magnam hic suscipit.',
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                      const Spacer(),
                      Row(
                        children: [
                          const Icon(
                            Icons.exit_to_app_sharp,
                            color: Colors.white,
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          const Text('ZendVN'),
                          const Spacer(),
                          Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(60),
                                color: Colors.white),
                            child: const Padding(
                              padding: EdgeInsets.symmetric(
                                  horizontal: 20, vertical: 10),
                              child: Icon(
                                Icons.settings,
                                color: Colors.amber,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            AspectRatio(
              aspectRatio: 4 / 1,
              child: Container(
                decoration: BoxDecoration(
                  gradient: const LinearGradient(colors: [
                    Color.fromARGB(255, 236, 203, 111),
                    Color.fromARGB(255, 235, 214, 154)
                  ]),
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              'Quia voluptatum culpa',
              style: TextStyle(color: Colors.black),
            ),
            const SizedBox(
              height: 20,
            ),
            GridView.builder(
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  mainAxisSpacing: 10,
                  crossAxisSpacing: 10,
                  childAspectRatio: 1.2 / 2),
              itemCount: 10,
              itemBuilder: (BuildContext context, int index) {
                return listText();
              },
            )
          ],
        ),
      ),
    );
  }

  Container listText() {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: const Color.fromARGB(255, 118, 45, 45),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
        child: Column(
          children: [
            Container(
              height: 40,
              width: 40,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  color: Colors.amber),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              'Assumenda velit voluptates exercitationem animi omnis expedita exercitationem animi omnis expedita.',
              style: TextStyle(color: Colors.black),
              textAlign: TextAlign.center,
              maxLines: 4,
              overflow: TextOverflow.ellipsis,
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:food_delivery_app/dining/diningHomeList.dart';

import '../Home/HomeMenuBarList.dart';

class DiningHome extends StatelessWidget {
  const DiningHome({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: const Icon(Icons.arrow_back_ios)),
          backgroundColor: const Color.fromARGB(
            255,
            26,
            24,
            24,
          ),
        ),
        body: Column(
          children: [
            Container(
              height: 250,
              width: double.infinity,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(15),
                    bottomRight: Radius.circular(15)),
                color: Color.fromARGB(
                  255,
                  26,
                  24,
                  24,
                ),
              ),
              child: Column(
                children: [
                  Row(
                    children: const [
                      Icon(
                        Icons.location_on_outlined,
                        color: Colors.white,
                        size: 40,
                      ),
                      Expanded(
                        child: ListTile(
                          title: Text(
                            "Sector B",
                            style: TextStyle(color: Colors.white),
                          ),
                          subtitle: Text(
                            "Bargawan,LDA Colony,Lucknow",
                            style: TextStyle(color: Colors.white),
                          ),
                          trailing: CircleAvatar(
                            backgroundImage:
                                AssetImage('assets/images/profile.jpeg'),
                          ),
                        ),
                      )
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 120,
                          width: 180,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(
                                  width: 2,
                                  color: const Color.fromARGB(255, 71, 71, 71)),
                              image: const DecorationImage(
                                  image: AssetImage(
                                      'assets/images/blackcard.jpeg'),
                                  fit: BoxFit.cover)),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: const [
                              Text(
                                'Pay with App Card',
                                textAlign: TextAlign.start,
                                style: TextStyle(
                                    color: Color.fromARGB(255, 255, 185, 7),
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 120,
                          width: 180,
                          decoration: BoxDecoration(
                              border: Border.all(
                                  width: 2,
                                  color: const Color.fromARGB(255, 71, 71, 71)),
                              borderRadius: BorderRadius.circular(10),
                              image: const DecorationImage(
                                  image: AssetImage(
                                      'assets/images/blackcard.jpeg'),
                                  fit: BoxFit.cover)),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: const [
                              Text(
                                'Pay with personal Card',
                                textAlign: TextAlign.start,
                                style: TextStyle(
                                    color: Color.fromARGB(255, 255, 185, 7),
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: SizedBox(
                height: 40,
                width: double.infinity,
                child: HomeMenuBarListItems(),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(30.0),
              child: Text(
                'ARE YOU HERE ?   ',
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 126, 126, 126)),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: SizedBox(
                height: 200,
                width: double.infinity,
                child: DiningHomeList(),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(30.0),
              child: Text(
                'Most Loved Restaurents   ',
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 126, 126, 126)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

import 'package:food_delivery_app/veg/veg.dart';

class MenuBarHome extends StatefulWidget {
  const MenuBarHome({super.key});

  @override
  State<MenuBarHome> createState() => _MenuBarHomeState();
}

class _MenuBarHomeState extends State<MenuBarHome> {
  @override
  Widget build(BuildContext context) {
    return PageView(
      children: [
        Expanded(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Expanded(
                child: Container(
                  height: 35,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 235, 235, 235),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    children: [
                      const Icon(Icons.filter_list),
                      TextButton(
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => Veg()));
                        },
                        child: const Text(
                          'Sort',
                          style: TextStyle(
                            color: Color.fromARGB(255, 67, 67, 67),
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      const Icon(Icons.arrow_drop_down)
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Veg()));
                  },
                  style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 235, 235, 235),
                      shadowColor: const Color(50)),
                  child: const Text(
                    'Likes',
                    style: TextStyle(
                      color: Color.fromARGB(255, 67, 67, 67),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Veg()));
                  },
                  style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 235, 235, 235),
                      shadowColor: const Color(50)),
                  child: const Text(
                    'Nearest',
                    style: TextStyle(
                      color: Color.fromARGB(255, 67, 67, 67),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Veg()));
                  },
                  style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 235, 235, 235),
                      shadowColor: const Color(50)),
                  child: const Text(
                    'Great Offers',
                    style: TextStyle(
                      color: Color.fromARGB(255, 67, 67, 67),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ],
          ),
        ),
        Expanded(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Veg()));
                    },
                    style: ElevatedButton.styleFrom(
                        backgroundColor:
                            const Color.fromARGB(255, 235, 235, 235),
                        shadowColor: Color(50)),
                    child: const Text(
                      'Rating',
                      style: TextStyle(
                        color: Color.fromARGB(255, 67, 67, 67),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Veg()));
                    },
                    style: ElevatedButton.styleFrom(
                        backgroundColor:
                            const Color.fromARGB(255, 235, 235, 235),
                        shadowColor: const Color(50)),
                    child: const Text(
                      'New Arrival',
                      style: TextStyle(
                        color: Color.fromARGB(255, 67, 67, 67),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Veg()));
                    },
                    style: ElevatedButton.styleFrom(
                        backgroundColor:
                            const Color.fromARGB(255, 235, 235, 235),
                        shadowColor: const Color(50)),
                    child: const Text(
                      'Pure Veg',
                      style: TextStyle(
                        color: Color.fromARGB(255, 67, 67, 67),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Veg()));
                    },
                    style: ElevatedButton.styleFrom(
                        backgroundColor:
                            const Color.fromARGB(255, 235, 235, 235),
                        shadowColor: const Color(50)),
                    child: const Text(
                      'Shakes',
                      style: TextStyle(
                        color: Color.fromARGB(255, 67, 67, 67),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Veg()));
                  },
                  style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 235, 235, 235),
                      shadowColor: const Color(50)),
                  child: const Text(
                    'Snacks',
                    style: TextStyle(
                      color: Color.fromARGB(255, 67, 67, 67),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Veg()));
                  },
                  style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 235, 235, 235),
                      shadowColor: const Color(50)),
                  child: const Text(
                    'Cakes',
                    style: TextStyle(
                      color: Color.fromARGB(255, 67, 67, 67),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Veg()));
                  },
                  style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 235, 235, 235),
                      shadowColor: const Color(50)),
                  child: const Text(
                    'Cuisines',
                    style: TextStyle(
                      color: Color.fromARGB(255, 67, 67, 67),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Veg()));
                  },
                  style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 235, 235, 235),
                      shadowColor: const Color(50)),
                  child: const Text(
                    'More',
                    style: TextStyle(
                      color: Color.fromARGB(255, 67, 67, 67),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}

import 'package:asper_cosmetique/colour.dart';
import 'package:asper_cosmetique/page_2.dart';
import 'package:flutter/material.dart';

import 'Home.dart';

class HS extends StatefulWidget {
  const HS({Key? key}) : super(key: key);

  @override
  State<HS> createState() => _HSState();
}

class _HSState extends State<HS> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(height: 20,),
              SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              shape: const CircleBorder(),
                              padding: const EdgeInsets.all(20),
                              backgroundColor: const Color(0xFFC3A7B7),
                            ),
                            child: Column(
                              children: [
                                Image.asset(
                                  'assets/Nails.jpeg',
                                  width: 50,
                                  height: 50,
                                ),
                                const SizedBox(height: 10),
                                const Text(
                                  'Nails',
                                  style: TextStyle(
                                    color: Colors.black,
                                  ),
                                ),
                              ],
                            ),
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => const Homescreen()),
                              );
                            },
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              shape: const CircleBorder(),
                              padding: const EdgeInsets.all(20),
                              backgroundColor: const Color(0xFFC3A7B7),
                            ),
                            child: Column(
                              children: [
                                Image.asset(
                                  'assets/Skin1.jpeg',
                                  width: 50,
                                  height: 50,
                                ),
                                const SizedBox(height: 10),
                                const Text(
                                  'Skin',
                                  style: TextStyle(
                                    color: Colors.black,
                                  ),
                                ),
                              ],
                            ),
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => SecondScreen()),
                              );
                            },
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              shape: const CircleBorder(),
                              padding: const EdgeInsets.all(20),
                              backgroundColor: const Color(0xFFC3A7B7),
                            ),
                            child: Column(
                              children: [
                                Image.asset(
                                  'assets/Face1.png',
                                  width: 50,
                                  height: 50,
                                ),
                                const SizedBox(height: 10),
                                const Text(
                                  'Face',
                                  style: TextStyle(
                                    color: Colors.black,
                                  ),
                                ),
                              ],
                            ),
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => SecondScreen()),
                              );
                            },
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              shape: const CircleBorder(),
                              padding: const EdgeInsets.all(20),
                              backgroundColor: const Color(0xFFC3A7B7),
                            ),
                            child: Column(
                              children: [
                                Image.asset(
                                  'assets/Lips.png',
                                  width: 50,
                                  height: 50,
                                ),
                                const SizedBox(height: 10),
                                const Text(
                                  'Lips',
                                  style: TextStyle(
                                    color: Colors.black,
                                  ),
                                ),
                              ],
                            ),
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => const Homescreen()),
                              );
                            },
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              shape: const CircleBorder(),
                              padding: const EdgeInsets.all(20),
                              backgroundColor: lshade,
                            ),
                            child: Column(
                              children: [
                                Image.asset(
                                  'assets/Cream.jpeg',
                                  width: 50,
                                  height: 50,
                                ),
                                const SizedBox(height: 10),
                                const Text(
                                  'Creams',
                                  style: TextStyle(
                                    color: Colors.black,
                                  ),
                                ),
                              ],
                            ),
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => const Homescreen()),
                              );
                            },
                          ),
                        ),
                      ]
                  )
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.3,

                child: Center(
                  child:  slider(),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(10.0),
                child: Text(
                  'HOT OFFERS',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 24,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                    horizontal: 30.0,
                    vertical: 15.0),
                child: Column(
                  children: [

                    Row(
                      children: [
                        Column(
                          children: [
                            SizedBox(
                              height: 150,
                              width: 150,
                              child: Image.asset('assets/Skin.jpeg',
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                '₹ 799 ',
                                style: TextStyle(
                                  fontSize: 18,
                                ),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(width: 20,),
                        Column(
                          children: [
                            SizedBox(
                              height: 150,
                              width: 150,
                              child: Image.asset('assets/Face.jpeg',
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                '₹ 1999 ',
                                style: TextStyle(
                                  fontSize: 18,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(height: 15,),
                    Row(
                      children: [
                        Column(
                          children: [
                            SizedBox(
                              height: 150,
                              width: 150,
                              child: Image.asset('assets/Cream.jpeg',
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                '₹ 699 ',
                                style: TextStyle(
                                  fontSize: 18,
                                ),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(width: 18,),
                        Column(
                          children: [
                            SizedBox(
                              height: 150,
                              width: 150,
                              child: Image.asset('assets/Lips.png',
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                '₹ 999 (33 Shades)',
                                style: TextStyle(
                                  fontSize: 18,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),


                  ],
                ),
              ),


            ]
        )
      );

  }
  int currentIndex = 0;
  final List<String> _images = [
    'assets/Face.jpeg',
    'assets/Cream.jpeg',
    'assets/Skin.jpeg',
    'assets/Lips.png',


  ];

  List<String> get images => _images;

  Widget slider(){
    return GestureDetector(

      onHorizontalDragEnd: (details) {
        if (details.velocity.pixelsPerSecond.dx > 0) {
          if (currentIndex > 0) {
            setState(() {
              currentIndex--;
            });
          }
        } else {
          if (currentIndex < images.length - 1) {
            setState(() {
              currentIndex++;
            });
          }
        }
      },
      child: PageView.builder(
        itemCount: images.length,
        controller: PageController(initialPage: currentIndex),

        itemBuilder: (BuildContext context, int index) {
          return Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
              decoration: BoxDecoration(

                  borderRadius: BorderRadius.circular(20),
                  image: DecorationImage(
                      fit: BoxFit.fill,
                      image: AssetImage(_images[index]))
              ),
            ),
          );
        },
      ),
    );
  }
}

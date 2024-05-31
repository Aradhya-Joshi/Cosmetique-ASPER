import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';


class AboutUs extends StatefulWidget {
  const AboutUs({Key? key}) : super(key: key);

  @override
  State<AboutUs> createState() => _AboutUs();
}

class _AboutUs extends State<AboutUs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFAEEE9),
        appBar: AppBar(
          backgroundColor: const Color(0xFFA77A95),
          title: const Text(
            'ABOUT US',

            style: TextStyle(
              color: Colors.white,
              fontSize: 24.0,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              const DrawerHeader(
                decoration: BoxDecoration(
                  color: Color(0xFFA77A95),
                ),
                child: Text('Drawer Header'),
              ),


              ListTile(
                title: const Text('Orders'),
                onTap: () {

                  Navigator.pop(context);
                },
              ),
              ListTile(
                title: const Text('Support'),
                onTap: () {

                  Navigator.pop(context);
                },
              ),
              ListTile(
                title: const Text('About'),
                onTap: () {

                  Navigator.pop(context);
                },
              ),
              ListTile(
                title: const Text('Settings'),
                onTap: () {

                  Navigator.pop(context);
                },
              ),
            ],
          ),
        ),

        body: SingleChildScrollView(
        child: Column(

          children: [
            const SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10.0,
                  vertical: 20.0),
              child: Container(
                padding: const EdgeInsets.symmetric(horizontal: 10.0,),
                decoration: BoxDecoration(
                  color: const Color(0xFFCEB1C4),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  children: [
                    const Text(
                      'WHO ARE WE',
                      style: TextStyle(fontSize: 30),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10.0,
                      vertical: 20.0),
                      child: Row(
                        children: const [
                          Expanded(
                            flex: 2,
                            child: AutoSizeText(
                              'At Cosmetique, we believe beauty should be effortless,fun, and affordable. Our products are created to enhance your natural beauty and make you feel confident in your own skin.',
                              style: TextStyle(fontSize: 20),

                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),

            const SizedBox(height: 10),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10.0,),
              child: Container(
                padding: const EdgeInsets.symmetric(horizontal: 10.0,),
                decoration: BoxDecoration(
                  color: const Color(0xFFCEB1C4),
                  borderRadius: BorderRadius.circular(10),
                ),

                child: Column(
                  children: [
                    const Text(
                      'VISION',
                      style: TextStyle(fontSize: 30),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10.0,
                          vertical: 20.0),
                      child: Row(
                        children: const [
                          Expanded(
                            flex: 2,
                            child: AutoSizeText(
                              'Cosmetique , the go-to destination for high-quality and innovative cosmetics. We\'re dedicated to bringing you the latest beauty trends, so stay tuned for exciting product launches!',
                              style: TextStyle(fontSize: 20),

                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 30),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10.0,),
              child: Container(
                padding: const EdgeInsets.symmetric(horizontal: 10.0,),
                decoration: BoxDecoration(
                  color: const Color(0xFFCEB1C4),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  children: [
                    const Text(
                      'MISSION',
                      style: TextStyle(fontSize: 30),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10.0,
                          vertical: 20.0),
                      child: Row(
                        children: const [
                          Expanded(
                            flex: 2,
                            child: AutoSizeText(
                              'Our mission at Cosmetique is to help you express your individuality and embrace your unique beauty.Our products are formulated with natural ingredients and are cruelty-free, so you can feel good about what you\'re putting on your skin.',
                              style: TextStyle(fontSize: 20),

                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 20),
          ],
        )
        ));
  }
}


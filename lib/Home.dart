import 'package:asper_cosmetique/about_us.dart';
import 'package:asper_cosmetique/home_scrolling_row.dart';
import 'package:flutter/material.dart';
import 'account.dart';
import 'categories.dart';


class Homescreen extends StatefulWidget {
  const Homescreen({Key? key}) : super(key: key);

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xFFA77A95),
          title: const Text(
            'COSMETIQUE',

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
              DrawerHeader(
                decoration: const BoxDecoration(
                  color: Color(0xFFA77A95),
                ),
                child:Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 70.0,
                  vertical: 2.0,),
                  child: Material(
                    elevation: 15.0,
                    borderRadius: BorderRadius.circular(150),
                    child: Container(
                      height: 400,
                      width: 400,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        image: const DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/logo.png"),
                        ),
                      ),
                    ),
                  ),
                ),
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

                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const AboutUs()),
                  );

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
        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',

            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.category),
              label: 'Categories',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.account_circle_outlined),
              label: 'Account',
            ),
          ],

          currentIndex: _selectedIndex,
          selectedItemColor: const Color(0xFFA77A95),
          onTap: _onItemTapped,
        ),

        body:  _screens[_selectedIndex]

    );
  }




int _selectedIndex = 0;
  static final List<Widget> _screens = <Widget>[
    const HS(),
    const CategoriesScreen(),
    const AccountScreen(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;

    }
    );
  }
}



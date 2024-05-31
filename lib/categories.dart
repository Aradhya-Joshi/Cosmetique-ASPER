import 'package:flutter/material.dart';

class CategoriesScreen extends StatefulWidget {
  const CategoriesScreen({Key? key}) : super(key: key);

  @override
  State<CategoriesScreen> createState() => _CategoriesScreen();
}

class _CategoriesScreen extends State<CategoriesScreen> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          const Text(
            'BROWSE BY CATEGORY',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
          ),
          Row(
            children: [
              const SizedBox(height: 20,),
              Column(
                children: [
                  SizedBox(
                    height: 150,
                    width: MediaQuery.of(context).size.width*0.45,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          foregroundColor: Colors.pink,
                          backgroundColor: const Color(0xFFE8C99D),
                          textStyle: const TextStyle(
                            fontSize: 20,
                            color: Colors.black
                          ),
                        ),
                        child:

                            Image.asset(
                              'assets/Lips.png',
                              fit: BoxFit.fill,
                            ),

                      ),
                    ),
                  ),
                  const Center(
                    child: Text(
                      'LIPS',
                      style: TextStyle(
                          fontWeight: FontWeight.w600

                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 10,width: 20,),
              Column(
                children: [
                  SizedBox(
                    height: 150,
                    width: MediaQuery.of(context).size.width*0.45,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          foregroundColor: Colors.pink,
                          backgroundColor: const Color(0xFFCCCAD8),
                          textStyle: const TextStyle(
                            fontSize: 20,
                          ),
                        ),
                        child:
                            Image.asset(
                              'assets/Skin.jpeg',
                              fit: BoxFit.fill,
                            ),



                      ),
                    ),
                  ),
                  const Center(
                    child: Text(
                      'SKIN',
                      style: TextStyle(
                          fontWeight: FontWeight.w600

                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Row(
            children: [
              const SizedBox(height: 20,),
              Column(
                children: [
                  SizedBox(
                    height: 150,
                    width: MediaQuery.of(context).size.width*0.45,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          foregroundColor: Colors.pink,
                          backgroundColor: const Color(0xFFCCCAD8),
                          textStyle: const TextStyle(
                            fontSize: 20,
                          ),
                        ),
                        child:

                            Image.asset(
                              'assets/Face.jpeg',
                              fit: BoxFit.fill,
                            ),


                      ),
                    ),
                  ),
                  const Center(
                    child: Text(
                      'FACE',
                      style: TextStyle(
                          fontWeight: FontWeight.w600

                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 10,width: 20,),
              Column(
                children: [
                  SizedBox(
                    height: 150,
                    width: MediaQuery.of(context).size.width*0.45,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          foregroundColor: Colors.pink,
                          backgroundColor: const Color(0xFFDADDE2),
                          textStyle: const TextStyle(
                            fontSize: 20,
                          ),
                        ),
                        child:
                            Image.asset(
                              'assets/Nails.jpeg',
                              fit: BoxFit.fill,
                            ),



                      ),
                    ),
                  ),
                  const Center(
                    child: Text(
                      'NAILS',
                      style: TextStyle(
                          fontWeight: FontWeight.w600

                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Row(
            children: [
              const SizedBox(height: 20,),
              Column(
                children: [
                  SizedBox(
                    height: 150,
                    width: MediaQuery.of(context).size.width*0.45,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          foregroundColor: Colors.pink,
                          backgroundColor: const Color(0xFFBAB5B1),
                          textStyle: const TextStyle(
                              fontSize: 20,
                              color: Colors.black
                          ),
                        ),
                        child:
                            Image.asset(
                              'assets/Cream.jpeg',
                              fit: BoxFit.fill,
                            ),



                      ),
                    ),
                  ),
                  const Center(
                    child: Text(
                      'CREAMS',
                      style: TextStyle(
                          fontWeight: FontWeight.w600

                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 10,width: 20,),
              Column(
                children: [
                  SizedBox(
                    height: 150,
                    width: MediaQuery.of(context).size.width*0.45,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          foregroundColor: Colors.pink,
                          backgroundColor: const Color(0xFFCCCAD8),
                          textStyle: const TextStyle(
                            fontSize: 20,
                          ),
                        ),
                        child:

                            Image.asset(
                              'assets/Skin.jpeg',
                              fit: BoxFit.fill,
                            ),



                      ),
                    ),
                  ),
                  const Center(
                    child: Text(
                      'SPECIALS',
                      style: TextStyle(
                        fontWeight: FontWeight.w600

                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
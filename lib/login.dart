import 'package:flutter/material.dart';
import 'package:asper_cosmetique/input_field.dart';

import 'Home.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);


  @override
  LoginScreenState createState() => LoginScreenState();
}
class LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        color: const Color(0xFFD2CFDA),
        child: Column(
          children: <Widget>[
            const Align(
              alignment: Alignment.bottomRight,
              heightFactor: 0.5,
              widthFactor: 0.05,
              child: Material(
                borderRadius: BorderRadius.all(Radius.circular(200.0)),
                color: Color.fromRGBO(255, 255, 255, 0.4),
                child: SizedBox(
                  width: 300,
                  height: 300,
                ),
              ),
            ),
            const SizedBox(height: 20,),
            Center(
              child: Column(
                children: <Widget>[

                  Material(
                    elevation: 15.0,
                    borderRadius: BorderRadius.circular(250),
                    child: Container(
                      height: 200,
                      width: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(250),
                        image: const DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/logo.png"),
                        ),
                      ),
                    ),
                  ),


                  const SizedBox(height: 30,),
                  Form(
                    child: InputField(
                        const Icon(
                          Icons.person,
                          color: Colors.white,
                        ),
                        "Username"),
                  ),
                  const SizedBox(height: 25,),
                  Form(
                    child: InputField(
                        const Icon(
                          Icons.lock,
                          color: Colors.white,
                        ),
                        "Password"),
                  ),
                  const SizedBox(height: 50,),
                  SizedBox(
                    width: 150,
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => const Homescreen()),
                        );
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: const Color(0xFFA77A95),
                      ),
                      child: const Text(
                        "Login",
                        style: TextStyle(fontSize: 20.0),
                      ),

                    ),
                  ),
                ],
              ),
            ),
            const Align(
              alignment: Alignment.topLeft,
              heightFactor: 0.5,
              widthFactor: 0.05,
              child: Material(
                borderRadius: BorderRadius.all(Radius.circular(200.0)),
                color: Color.fromRGBO(255, 255, 255, 0.4),
                child: SizedBox(
                  width: 300,
                  height: 300,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
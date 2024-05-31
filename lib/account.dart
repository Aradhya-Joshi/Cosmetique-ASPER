import 'package:flutter/material.dart';

class AccountScreen extends StatefulWidget {
  const AccountScreen({Key? key}) : super(key: key);

  @override
  State<AccountScreen> createState() => _AccountScreen();
}

class _AccountScreen extends State<AccountScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        color: const Color(0xFFFAEEE9),
        child: Column(
          children: <Widget>[
            const Align(
              alignment: Alignment.bottomRight,
              heightFactor: 0.5,
              widthFactor: 0.5,
              child: Material(
                borderRadius: BorderRadius.all(Radius.circular(200.0)),
                color: Color.fromRGBO(255, 255, 255, 0.4),
                child: SizedBox(
                  width: 300,
                  height: 300,
                ),
              ),
            ),
            const SizedBox(height: 50,),
            Center(
              child: Column(
                children: <Widget>[

                  Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(

                        borderRadius: BorderRadius.circular(250),
                        image: const DecorationImage(
                            fit: BoxFit.fill,
                            image: AssetImage("assets/logo.png",))
                    ),
                  ),
                  const SizedBox(height: 100,),


                  const SizedBox(height: 50,),

                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
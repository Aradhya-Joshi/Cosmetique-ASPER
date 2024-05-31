import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget{
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) => Scaffold(
    appBar: AppBar(
      title: const Text('Second Screen'),
      centerTitle: true,
    ),
    body: Center(
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
              backgroundColor: Colors.yellow,
              foregroundColor: Colors.blue,
              padding: const EdgeInsets.all(20)
          ),
          child: const Text('Back to First Screen',style: TextStyle(fontSize: 20)),
          onPressed: (){
            Navigator.pop(
              context,
            );
          },
        )
    ),
  );
}



import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {

  const HomeScreen({Key? key}) : super(key: key);

  

  @override
  Widget build(BuildContext context) {

    const fontsize30 = TextStyle(fontSize: 30);

    int counter = 10;

    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text('HomeScreen'),
        elevation: 5.0,
        ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          
          children: [ 
            const Text('Clicks counter', style: fontsize30),
            Text('$counter', style: fontsize30)
            ],
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.miniCenterDocked,
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        elevation: 5, 
        onPressed: () {
          counter++;
        },),
      );
  }

}
import 'package:flutter/material.dart';
import 'package:flutterapiex/pages/about.dart';
import 'package:flutterapiex/pages/profile.dart';
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('First Screen'),
        centerTitle: true,
      ),
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            Text('First Page'),
            Container(child: ElevatedButton(
              child: Text('Next Page'),onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>About()));
              },),)
          ],)
        ),
      ),
    );
  }
}
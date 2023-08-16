import 'package:flutter/material.dart';
class Profile extends StatelessWidget {

  final String name;
  const Profile({Key?key, required this.name}):super(key: key);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(name),
      ),
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Profile Page'),
              ElevatedButton(onPressed: (){
                Navigator.pop(context,32);
              }, child: Text('Last Page'))
            ],
          ),
        ),
      ),
    );
  }
}
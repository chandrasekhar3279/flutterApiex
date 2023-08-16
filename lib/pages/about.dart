import 'package:flutter/material.dart';
import 'package:flutterapiex/pages/profile.dart';

class About extends StatelessWidget {
  const About({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SecondScreen'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            child: Center(
              child: Text('About'),
            ),
          ),
          ElevatedButton(
            child: Text('Next Page'),
            onPressed: () async {
              final data = await Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => Profile(name: 'Chandrasekhar')));
                      print(data);
            },
          )
        ],
      ),
    );
  }
}

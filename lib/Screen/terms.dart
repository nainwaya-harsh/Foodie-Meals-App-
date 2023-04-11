import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Terms extends StatelessWidget {
  const Terms({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Terms and Conditions'),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          Text(
            'Note-01 All images and text are taken from external sources kindly email at "nainwayaharsh2003@gmail.com" for such issues.',
            style: TextStyle(fontSize: 18),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            'Note-02 We do not own for the truthness of the content like the meals name its affordability and other stuffs our main objective of this application is practice kindly email at "nainwayaharsh2003@gmail.com" for such issues.',
            style: TextStyle(fontSize: 18),
          ),
        ],
      ),
    );
  }
}

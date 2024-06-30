import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    /*return Center(
      child: Container(
        color: Colors.orange,
        padding: const EdgeInsets.all(5),
        child: const Text(
          "Hello หวัดดี",
          style: TextStyle(
            fontSize: 30,
            // letterSpacing: 3,
            color: Colors.white,
          ),
        ),
      ),
    );*/
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Image.network(
            "https://storage.googleapis.com/cms-storage-bucket/a9d6ce81aee44ae017ee.png",
          width: 150,
          height: 150,
        )
      ],
    );
  }
}
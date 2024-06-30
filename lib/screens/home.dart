import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextButton(
            onPressed: () {
              // print("Click Button");
            },
            child: const Text(
              "Click",
              style: TextStyle(
                // color: Colors.orange,
                fontSize: 44,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const SizedBox(height: 30,),
          FilledButton(
            onPressed: () {},
            child: const Text(
              "Click",
              style: TextStyle(
                fontSize: 44,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const SizedBox(height: 30,),
          OutlinedButton(
            onPressed: () {},
            child: const Text(
              "Click",
              style: TextStyle(
                fontSize: 44,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const SizedBox(height: 30,),
          ElevatedButton(
            onPressed: (){},
            child: const Text(
              "Click",
              style: TextStyle(
                fontSize: 44,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

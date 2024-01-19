import 'package:flutter/material.dart';
import 'package:flutter_movepage2/screen/new_page.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Body(),
    ),
  );
}

class Body extends StatelessWidget {
  const Body({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Flutter에서 화면 이동하기'),
        ),
        body: Center(
          child: TextButton(
            child: const Text('Go to Page'),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const NewPage(),
                ),
              );
            },
          ),
        ));
  }
}

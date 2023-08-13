import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: gridToast(),
      debugShowCheckedModeBanner: false,
    ),
  );
}

class gridToast extends StatelessWidget {
  const gridToast({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('GridView & Toast'),
      ),
    );
  }
}

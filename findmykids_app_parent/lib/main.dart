import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/img/image-maps.jpg"),
                fit: BoxFit.cover)),
        child: Column(children: const [
          Text("Chọn thiết bị của trẻ để thấy trẻ trên bản đồ")
        ]),
      ),
    );
  }
}

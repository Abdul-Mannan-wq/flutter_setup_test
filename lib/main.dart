import 'package:flutter/material.dart';

void main() {
runApp(const MyApp());
}

class MyApp extends StatelessWidget {
const MyApp({super.key});

@override
Widget build(BuildContext context) {
return MaterialApp(
debugShowCheckedModeBanner: false,
home: Scaffold(
appBar: AppBar(
title: const Text("My First App"),
),
body: Center(
child: Column(
mainAxisAlignment: MainAxisAlignment.center,
children: [
const Text(
"Hello World!",
style: TextStyle(
fontSize: 28,
fontWeight: FontWeight.bold,
),
),
const SizedBox(height: 20),
const Text(
"Welcome to my Flutter app",
style: TextStyle(fontSize: 18),
),
const SizedBox(height: 30),
ElevatedButton(
onPressed: () {
print("Button clicked");
},
child: const Text("Click Me"),
),
],
),
),
),
);
}
}

import 'package:gps_task_app/map_screen.dart';
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
      title: 'Flutter Gps Task',
      theme: ThemeData(
        useMaterial3: true,
         colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home:  MapScreen(),
    );
  }
}

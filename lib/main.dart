import 'package:flutter/material.dart';
import 'package:bmi_calc/screens/home_screen.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp ({Key?key}) :super(key: key);
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: "BMI Calculator",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.yellow,
      ),
      home: const HomeSceeen(),
    );
  }
}


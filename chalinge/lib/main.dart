import 'package:chalinge/screen/creatAccount_screen.dart';
import 'package:chalinge/screen/home_screen.dart';
import 'package:chalinge/screen/info_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: Info());
  }
}

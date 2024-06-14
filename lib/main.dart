import 'package:flutter/material.dart';
import 'home.dart' as home;
import 'about.dart' as about;
import 'resume.dart' as resume;
import 'skills.dart' as skills;

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Portfolio App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const home.HomePage(),
      routes: {
        '/home': (context) => const home.HomePage(),
        '/about': (context) => const about.AboutPage(),
        '/resume': (context) => const resume.ResumePage(),
        '/skills': (context) => const skills.SkillsPage(),
      },
    );
  }
}

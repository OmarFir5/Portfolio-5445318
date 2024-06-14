import 'package:flutter/material.dart';
import 'package:praktikum_2/navigation_drawer.dart' as custom;

class SkillsPage extends StatelessWidget {
  const SkillsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Fähigkeiten'),
      ),
      drawer: const custom.NavigationDrawer(),
      body: const Center(
        child: Text('Hier sind meine Fähigkeiten:'
            'Microsoft Office, Java, SAP,  '),
      ),
    );
  }
}

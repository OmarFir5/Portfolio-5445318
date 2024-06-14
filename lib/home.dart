import 'package:flutter/material.dart';
import 'package:praktikum_2/navigation_drawer.dart' as custom;

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      drawer: const custom.NavigationDrawer(),
      body: ListView(
        padding: const EdgeInsets.all(16.0),
        children: <Widget>[
          Card(
            elevation: 4,
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const <Widget>[
                  Text(
                    'Willkommen zu meinem Portfolio!',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 8),
                  Text(
                    'Dies ist die Startseite meiner Portfolio-App. Hier findest du Informationen über mich, '
                    'meinen beruflichen Werdegang, meine Fähigkeiten und Projekte, an denen ich gearbeitet habe. '
                    'Navigiere durch das Menü, um mehr über mich zu erfahren.',
                    style: TextStyle(fontSize: 16),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

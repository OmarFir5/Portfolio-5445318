import 'package:flutter/material.dart';

class NavigationDrawer extends StatelessWidget {
  const NavigationDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          const DrawerHeader(
            child: Text(
              'Navigation',
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
              ),
            ),
            decoration: BoxDecoration(
              color: Colors.blue,
            ),
          ),
          ListTile(
            leading: const Icon(Icons.home),
            title: const Text('Home'),
            onTap: () {
              Navigator.pushNamed(context, '/home');
            },
          ),
          ListTile(
            leading: const Icon(Icons.person),
            title: const Text('Über mich'),
            onTap: () {
              Navigator.pushNamed(context, '/about');
            },
          ),
          ListTile(
            leading: const Icon(Icons.description),
            title: const Text('Lebenslauf'),
            onTap: () {
              Navigator.pushNamed(context, '/resume');
            },
          ),
          ListTile(
            leading: const Icon(Icons.build),
            title: const Text('Fähigkeiten'),
            onTap: () {
              Navigator.pushNamed(context, '/skills');
            },
          ),
        ],
      ),
    );
  }
}

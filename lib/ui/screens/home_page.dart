import 'package:flutter/material.dart';

import 'settings/settings_view.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('News'),
        actions: [
          IconButton(
            icon: const Icon(Icons.settings),
            onPressed: () {
              Navigator.pushNamed(context, SettingsView.routeName);
            },
          )
        ],
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          return const Text("KUBA");
        },
      ),
    );
  }
}
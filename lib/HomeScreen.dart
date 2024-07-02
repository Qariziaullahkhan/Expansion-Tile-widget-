import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Expansion Tile",
          style: TextStyle(fontSize: 15, color: Colors.red),
        ),
        centerTitle: true,
      ),
      body: ListView(
        children: const [
          ExpansionTile(
            leading: Icon(Icons.info),
              trailing: Icon(Icons.arrow_drop_down),
              backgroundColor: Colors.grey,

              title: Text("items!"),
            children: [
              ListTile(
                title: Text('Custom Sub Item 1'),
              ),
              ListTile(
                title: Text('Custom Sub Item 2'),
              ),
            ],

          ),

        ],

      ),
    );
  }
}

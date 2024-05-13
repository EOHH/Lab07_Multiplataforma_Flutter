import 'package:flutter/material.dart';

class Ejemplo1Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ListView Example'),
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            leading: Icon(Icons.home),
            title: Text('Home'),
            subtitle: Text('Artist 1'),
            onTap: () {
              // Add your action here (e.g., navigate to a new screen)
            },
          ),
          ListTile(
            leading: Icon(Icons.people_alt),
            title: Text('Profile'),
            subtitle: Text('Profile'),
            onTap: () {
              // Add your action here
            },
          ),
          ListTile(
            leading: Icon(Icons.chat),
            title: Text('Chat'),
            subtitle: Text('Chat'),
            onTap: () {
              // Add your action here
            },
          ),
           ListTile(
            leading: Icon(Icons.settings),
            title: Text('Setting'),
            subtitle: Text('Setting'),
            onTap: () {
              // Add your action here
            },
          ),
          ListTile(
            leading: Icon(Icons.save),
            title: Text('Save'),
            subtitle: Text('Save'),
            onTap: () {
              // Add your action here
            },
          ),
          ListTile(
            leading: Icon(Icons.thumb_up),
            title: Text('Like'),
            subtitle: Text('Like'),
            onTap: () {
              // Add your action here
            },
          ),
          ListTile(
            leading: Icon(Icons.map),
            title: Text('Map'),
            subtitle: Text('Map'),
            onTap: () {
              // Add your action here
            },
          ),
        ],
      ),
    );
  }
}

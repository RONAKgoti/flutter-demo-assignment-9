import 'package:flutter/material.dart';

void main() {
  runApp(const HelpApp());
}

class HelpApp extends StatelessWidget {
  const HelpApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const HelpPage(),
    );
  }
}

class HelpPage extends StatelessWidget {
  const HelpPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Help Instructions"),
        centerTitle: true,
      ),
      body: ListView(
        children: const [

          ExpansionTile(
            title: Text("How to Use App"),
            children: [
              Padding(
                padding: EdgeInsets.all(10),
                child: Text(
                  "Open the app and use menu options easily.",
                ),
              ),
            ],
          ),

          ExpansionTile(
            title: Text("Reset Password"),
            children: [
              Padding(
                padding: EdgeInsets.all(10),
                child: Text(
                  "Click forgot password on login screen.",
                ),
              ),
            ],
          ),

          ExpansionTile(
            title: Text("Update Profile"),
            children: [
              Padding(
                padding: EdgeInsets.all(10),
                child: Text(
                  "Go to settings and update profile.",
                ),
              ),
            ],
          ),

          ExpansionTile(
            title: Text("Contact Support"),
            children: [
              Padding(
                padding: EdgeInsets.all(10),
                child: Text(
                  "Email support@example.com",
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
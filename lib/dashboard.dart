import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  final String username;
  Dashboard({required this.username});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Dashboard')),
      body: Center(
        child:
            Text('Selamat datang, $username!', style: TextStyle(fontSize: 24)),
      ),
    );
  }
}

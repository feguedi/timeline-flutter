import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  static const String routeName = 'home';

  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: Container(
        child: Center(
          child: Text('Home view'),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class TimelineView extends StatelessWidget {
  const TimelineView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Timeline'),
      ),
      body: Container(
        child: Center(
          child: Text('Timeline view'),
        ),
      ),
    );
  }
}

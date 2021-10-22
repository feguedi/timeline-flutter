import 'package:flutter/material.dart';

import 'package:provider/provider.dart';

import 'package:timeline_websockets/providers/providers.dart';
import 'package:timeline_websockets/views/views.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        Provider(create: (_) => TimelineProvider()),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Timeline App',
        routes: {
          HomeView.routeName: (_) => const HomeView(),
        },
        initialRoute: HomeView.routeName,
      ),
    );
  }
}

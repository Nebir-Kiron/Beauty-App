import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:ready_beauty_app/provider/bottom_navbar_provider.dart';
import 'package:ready_beauty_app/ui/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Beauty App',
      home: ChangeNotifierProvider(
        create: (_)=>CustomBottomBar(),
        child: HomePage(),
      ),
    );
  }
}


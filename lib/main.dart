import 'package:flutter/material.dart';
import 'constants/constans.dart';
import 'package:gadgets_ecommerce_app/screen/home/home_screen.dart';
import 'package:gadgets_ecommerce_app/screen/navigation_drawer/navigation_drawer_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Gadgets Store',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primarySwatch: Colors.blue,
          visualDensity: VisualDensity.adaptivePlatformDensity,
          scaffoldBackgroundColor: white),
      // home: NavigationDrawerScreen(),
    );
  }
}

import 'package:flutter/material.dart';
import './screens/products_overview_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MyShop',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        accentColor: Colors.amber,
        fontFamily: 'Lato',
        textTheme: TextTheme(
          headline1: TextStyle(
            fontSize: 36.0,
            fontFamily: 'Lato',
            fontWeight: FontWeight.bold,
          ),
          headline6: TextStyle(
            fontSize: 24.0,
            fontFamily: 'Lato',
          ),
          bodyText2: TextStyle(
            fontSize: 14.0,
            fontFamily: 'Lato',
          ),
        ),
      ),
      home: ProductsOverviewScreen(),
    );
  }
}

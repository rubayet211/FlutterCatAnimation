import 'package:flutter/material.dart';
import 'screens/home.dart';

class App extends StatelessWidget {
  build(context) {
    return MaterialApp(
      title: 'Boc Animation',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Home(),
    );
  }
}

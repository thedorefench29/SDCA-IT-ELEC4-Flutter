import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    Scaffold homepage = Scaffold(
      appBar: AppBar(title: Text('Homepage'))
    );

    return MaterialApp(
      home: homepage,
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.red,
          foregroundColor: Colors.white,
        )
      )
    );
  }
}

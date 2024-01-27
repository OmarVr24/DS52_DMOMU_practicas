import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mi proyecto de Flutter',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      home: const Tablero(),
    );
  }
}

class Tablero extends StatelessWidget {
  const Tablero();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.secondary,
        title: const Text('Proyecto 2'),
      ),
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.zero,
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(
                  child: Row(
                    children: [
                      Expanded(
                        child: Container(
                          color: Colors.white,
                          height: 150.0,
                          width: 150.0,
                        ),
                      ),
                      Expanded(
                        child: Container(
                          color: Colors.black,
                          height: 150.0,
                          width: 150.0,
                        ),
                      ),
                      Expanded(
                        child: Container(
                          color: Colors.white,
                          height: 150.0,
                          width: 150.0,
                        ),
                      ),
                      Expanded(
                        child: Container(
                          color: Colors.black,
                          height: 150.0,
                          width: 150.0,
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Row(
                    children: [
                      Expanded(
                        child: Container(
                          color: Colors.black,
                          height: 150.0,
                          width: 150.0,
                        ),
                      ),
                      Expanded(
                        child: Container(
                          color: Colors.white,
                          height: 150.0,
                          width: 150.0,
                        ),
                      ),
                      Expanded(
                        child: Container(
                          color: Colors.black,
                          height: 150.0,
                          width: 150.0,
                        ),
                      ),
                      Expanded(
                        child: Container(
                          color: Colors.white,
                          height: 150.0,
                          width: 150.0,
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Row(
                    children: [
                      Expanded(
                        child: Container(
                          color: Colors.white,
                          height: 150.0,
                          width: 150.0,
                        ),
                      ),
                      Expanded(
                        child: Container(
                          color: Colors.black,
                          height: 150.0,
                          width: 150.0,
                        ),
                      ),
                      Expanded(
                        child: Container(
                          color: Colors.white,
                          height: 150.0,
                          width: 150.0,
                        ),
                      ),
                      Expanded(
                        child: Container(
                          color: Colors.black,
                          height: 150.0,
                          width: 150.0,
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Row(
                    children: [
                      Expanded(
                        child: Container(
                          color: Colors.black,
                          height: 150.0,
                          width: 150.0,
                        ),
                      ),
                      Expanded(
                        child: Container(
                          color: Colors.white,
                          height: 150.0,
                          width: 150.0,
                        ),
                      ),
                      Expanded(
                        child: Container(
                          color: Colors.black,
                          height: 150.0,
                          width: 150.0,
                        ),
                      ),
                      Expanded(
                        child: Container(
                          color: Colors.white,
                          height: 150.0,
                          width: 150.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'MyHomePage.dart';

class MoreInfoPage extends StatefulWidget {
    const MoreInfoPage({super.key, required this.title});
    final String title;

    @override
    State<MoreInfoPage> createState() => _MoreInfoPageState();
}

class _MoreInfoPageState extends State<MoreInfoPage> {
    int _counter = 0;

    void _incrementCounter() {
        setState(() {
        _counter++;
        });
    }

    @override
    Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            backgroundColor: Theme.of(context).colorScheme.inversePrimary,
            title: Text(widget.title),
        ),
        body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
            Text(
                'Student: Jose Omar Valencia Rochin',
                style: TextStyle(fontSize: 18),
            ),
            SizedBox(height: 10),
            Text(
                'File number: 22311062',
                style: TextStyle(fontSize: 18),
            ),
            SizedBox(height: 10),
            Text(
                'Group: 5-2',
                style: TextStyle(fontSize: 18),
            ),
            SizedBox(height: 10),
            Text(
                'University: UTH',
                style: TextStyle(fontSize: 18),
            ),
            ],
        ),
        ),
    );
    }
}
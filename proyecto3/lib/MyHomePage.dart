import 'package:flutter/material.dart';
import 'MoreInfo.dart';
import 'Links.dart'; 

class MyHomePage extends StatefulWidget {
const MyHomePage({Key? key, required this.title}) : super(key: key);
final String title;

@override
State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
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
        Image.asset('me.jpeg', width: 100, height: 100),
        const Text('Jose Omar Valencia Rochin'),
        Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
            Column(
                children: <Widget>[
                const Text(
                    '19',
                ),
                const Text(
                    'Age',
                ),
                ],
            ),
            const SizedBox(width: 8),
            Column(
                children: <Widget>[
                const Text(
                    '24/06/04',
                ),
                const Text(
                    'DoB',
                ),
                ],
            ),
            const SizedBox(width: 8),
            Column(
                children: <Widget>[
                const Text(
                    'Mex',
                ),
                const Text(
                    'Nacionality',
                ),
                ],
            ),
            ],
        ),
        SizedBox(height: 16),
        Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            ElevatedButton(
                onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                    builder: (context) => MoreInfoPage(title: 'About Me'),
                    ),
                );
                },
                child: Text('More'),
            ),
            SizedBox(width: 8),
            ElevatedButton(
                onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                    builder: (context) => LinksPage(title: 'Links'), 
                    ),
                );
                },
                child: Text('Links'),
            ),
            ],
        ),
        ],
    ),
    ),
    floatingActionButton: FloatingActionButton(
    onPressed: _incrementCounter,
    tooltip: 'Increment',
    child: const Icon(Icons.check),
    ),
);
}
}
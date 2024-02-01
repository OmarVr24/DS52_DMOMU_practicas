import 'package:flutter/material.dart';
import 'MyHomePage.dart';

    class LinksPage extends StatefulWidget {
    const LinksPage({Key? key, required this.title}) : super(key: key);
    final String title;

    @override
    State<LinksPage> createState() => _LinksPageState();
    }

    class _LinksPageState extends State<LinksPage> {
    @override
    Widget build(BuildContext context) {
        return Scaffold(
        appBar: AppBar(
            backgroundColor: Theme.of(context).colorScheme.inversePrimary,
            title: Text(widget.title),
        ),
        body: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Align(
            alignment: Alignment.topCenter,
            child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                const SizedBox(height: 50),
                // Fila y columnas para Google
                Container(
                    width: MediaQuery.of(context).size.width * 0.8,
                    child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                        Column(
                        children: <Widget>[
                            Image.asset(
                            'youtube.png',
                            width: 50,
                            height: 50,
                            ),
                        ],
                        ),
                        const SizedBox(width: 30),
                        Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                            const Text(
                            'YouTube',
                            style: TextStyle(
                                fontSize: 24,
                                color: Colors.black,
                                fontFamily: 'Single Day',
                                fontWeight: FontWeight.bold,
                            ),
                            ),
                        ],
                        ),
                    ],
                    ),
                ),
                const SizedBox(height: 35),
                // Fila y columnas para Twitter
                Container(
                    width: MediaQuery.of(context).size.width * 0.8,
                    child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                        Column(
                        children: <Widget>[
                            Image.asset(
                            'X.jpeg',
                            width: 50,
                            height: 50,
                            ),
                        ],
                        ),
                        const SizedBox(width: 30),
                        Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                            const Text(
                            'X(Twitter)',
                            style: TextStyle(
                                fontSize: 24,
                                color: Colors.black,
                                fontFamily: 'Single Day',
                                fontWeight: FontWeight.bold,
                            ),
                            ),
                        ],
                        ),
                    ],
                    ),
                ),
                const SizedBox(height: 35),
                // Fila y columnas para Discord
                Container(
                    width: MediaQuery.of(context).size.width * 0.8,
                    child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                        Column(
                        children: <Widget>[
                            Image.asset(
                            'instagram.jpeg',
                            width: 50,
                            height: 50,
                            ),
                        ],
                        ),
                        const SizedBox(width: 30),
                        Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                            const Text(
                            'Instagram',
                            style: TextStyle(
                                fontSize: 24,
                                color: Colors.black,
                                fontFamily: 'Single Day',
                                fontWeight: FontWeight.bold,
                            ),
                            ),
                        ],
                        ),
                    ],
                    ),
                ),
                const SizedBox(height: 35),
                // Fila y columnas para Steam
                Container(
                    width: MediaQuery.of(context).size.width * 0.8,
                    child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                        Column(
                        children: <Widget>[
                            Image.asset(
                            'discord.png',
                            width: 50,
                            height: 50,
                            ),
                        ],
                        ),
                        const SizedBox(width: 30),
                        Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                            const Text(
                            'Discord',
                            style: TextStyle(
                                fontSize: 24,
                                color: Colors.black,
                                fontFamily: 'Single Day',
                                fontWeight: FontWeight.bold,
                            ),
                            ),
                        ],
                        ),
                    ],
                    ),
                ),
                const SizedBox(height: 35),
                // Fila y columnas para Facebook
                Container(
                    width: MediaQuery.of(context).size.width * 0.8,
                    child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                        Column(
                        children: <Widget>[
                            Image.asset(
                            'pinterest.jpeg',
                            width: 50,
                            height: 50,
                            ),
                        ],
                        ),
                        const SizedBox(width: 30),
                        Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                            const Text(
                            'Pinterest',
                            style: TextStyle(
                                fontSize: 24,
                                color: Colors.black,
                                fontFamily: 'Single Day',
                                fontWeight: FontWeight.bold,
                            ),
                            ),
                        ],
                        ),
                        
                    ],
                    ),
                ),
                const SizedBox(height: 35),
                // Fila y columnas para Facebook
                Container(
                    width: MediaQuery.of(context).size.width * 0.8,
                    child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                        Column(
                        children: <Widget>[
                            Image.asset(
                            'reddit.png',
                            width: 50,
                            height: 50,
                            ),
                        ],
                        ),
                        const SizedBox(width: 30),
                        Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                            const Text(
                            'Reddit',
                            style: TextStyle(
                                fontSize: 24,
                                color: Colors.black,
                                fontFamily: 'Single Day',
                                fontWeight: FontWeight.bold,
                            ),
                            ),
                        ],
                        ),
                        
                    ],
                    ),
                ),
                ],
            ),
            ),
        ),
        floatingActionButton: FloatingActionButton(
            onPressed: () {
            // Coloca aquí la lógica para el botón flotante
            },
            tooltip: 'Done',
            child: const Icon(Icons.check),
        ),
        );
    }
    }
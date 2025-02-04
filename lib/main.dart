import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(171, 10, 79, 134),
          title: const Text('Catalogo de Peliculas'),
          centerTitle: true,
        ),
        body: Material(
          color: const Color.fromARGB(255, 187, 187, 187),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Icon(Icons.menu, size: 35.0),
                    margin: const EdgeInsets.all(10.0),
                    color: Color.fromARGB(171, 10, 79, 134),
                    width: 70.0,
                    height: 50.0,
                  ),
                  Icon(Icons.movie, size: 35.0),
                  Container(
                    child: Icon(Icons.search, size: 35.0),
                    margin: const EdgeInsets.all(10.0),
                    color: Color.fromARGB(171, 10, 79, 134),
                    width: 70.0,
                    height: 50.0,
                  ),
                ],
              ),
              Container(
                child: Text('Vista principal de Ultimos Estrenos',
                    style: TextStyle(fontSize: 18.0),
                    textAlign: TextAlign.center),
                margin: const EdgeInsets.all(10.0),
                color: Color.fromARGB(171, 10, 79, 134),
                width: 500.0,
                height: 130.0,
              ),
              Container(
                child: Text('Vista principal de Todas las Peliculas',
                    style: TextStyle(fontSize: 18.0),
                    textAlign: TextAlign.center),
                margin: const EdgeInsets.all(10.0),
                color: Color.fromARGB(171, 10, 79, 134),
                width: 500.0,
                height: 130.0,
              ),
              Container(
                child: Text('Vista principal de Generos',
                    style: TextStyle(fontSize: 18.0),
                    textAlign: TextAlign.center),
                margin: const EdgeInsets.all(10.0),
                color: Color.fromARGB(171, 10, 79, 134),
                width: 500.0,
                height: 130.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

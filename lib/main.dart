import 'package:flutter/material.dart';
import 'dart:io';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
          backgroundColor: const Color.fromARGB(255, 221, 237, 238),
          appBar: AppBar(
            title: const Text("Second App"),
            centerTitle: true,
            backgroundColor: const Color.fromARGB(255, 101, 80, 159),
          ),
          body: Stack(
            children: <Widget>[
              const Text("Sen kayda barasyn?",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 30,
                    fontFamily: 'OpenSans',
                    color: Color.fromARGB(255, 41, 24, 24),
                  )),
              const Center(
                  child: Image(
                image: AssetImage('assets/images/jelek.jpg'),
              )),
              Align(
                  alignment: Alignment.bottomCenter,
                  child: ButtonBar(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      MaterialButton(
                          height: 40.0,
                          child: const Text('Kosh bol'),
                          color: Colors.blue,
                          onPressed: () => exit(0)),
                      MaterialButton(
                        height: 40.0,
                        color: Colors.red,
                        onPressed: () {},
                        child: const Text('Alga!'),
                      ),
                    ],
                  ))
            ],
          ))));
}

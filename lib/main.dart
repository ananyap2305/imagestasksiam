import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('Images'),
    ),
    body: Padding(
      padding: const EdgeInsets.all(4.0),
      child: ListView(
        children:<Widget>[
          Padding(
            padding: const EdgeInsets.all(4.0),
            child: Image.network("https://images.unsplash.com/photo-1621584401045-94216d417e3e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80"),
          ),
          Padding(
            padding: const EdgeInsets.all(4.0),
            child: Image.network("https://images.unsplash.com/photo-1543782248-03e2c5a93e18?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=871&q=80"),
          ),
          Padding(
            padding: const EdgeInsets.all(4.0),
            child: Image.network("https://images.unsplash.com/photo-1657817142233-8689b78b7f9f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=415&q=80"),
          ),
        ]
      ),
    ),
 ),
));

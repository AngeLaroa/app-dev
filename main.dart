import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('shutables'), 
          centerTitle: true,
        ),
        body: const Center(
          child: Text('hallu'),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: const Text('anobaa'), 
        ),
      ),
    ));

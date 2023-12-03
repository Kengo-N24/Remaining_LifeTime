import 'package:flutter/material.dart';
//import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_app/mymake.dart';

void main() {
  final b = Mytest();
  final a = MaterialApp(
    home: Scaffold(
      body: Center(
       child: b
      ),
    ),
  );
  runApp(a);
}
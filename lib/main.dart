import 'package:flutter/material.dart';
import 'package:sqflite/sqflite.dart' as sqfLiteDataBase;
import 'package:sqflite/sqlite_api.dart';
import 'package:path/path.dart';
import 'package:sqflite_department/view/user_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: UserScreen(),
    );
  }
}

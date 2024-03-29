import 'package:app_attandance/pagess/Home.dart';
import 'package:app_attandance/loging.dart';
// import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';
import 'package:app_attandance/pagess/makepdf.dart';
import 'package:app_attandance/pagess/mainpage.dart';
import 'package:flutter/material.dart';
import 'package:app_attandance/pagess/add.dart';

void main() {
  // WidgetsFlutterBinding.ensureInitialized();
  // await Firebase.initializeApp();

  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Attendance app',
      home: LoginPage(),
    );
  }
}

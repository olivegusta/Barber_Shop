import 'package:flutter/material.dart';
import 'package:barbearia1/pages/timeline.dart';
import 'package:barbearia1/pages/login.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  get nome => null;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login ',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/login',
      routes: {
        '/login': (context) => LoginPage(),
        '/cadastro': (context) => (nome("voltar para o login"))

        //LoginPage.tag: (context) => LoginPage(),
      },
    );
  }
}

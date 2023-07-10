import 'package:flutter/material.dart';
import 'package:portfolio/values/values.dart';

class HomePage extends StatefulWidget {
  static const String homePageRoute = StringConst.HOME_PAGE;

  HomePage({
    Key? key,
  }) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> with TickerProviderStateMixin {
  @override
  Widget build(Object context) {
    return const MaterialApp(
        home: Scaffold(body: Center(child: Text("Hello Home Page"))));
  }
}

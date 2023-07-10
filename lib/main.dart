import 'package:flutter/material.dart';
import 'package:layout/layout.dart';
import 'package:portfolio/app_theme.dart';
import 'package:portfolio/values/values.dart';
import 'package:portfolio/presentation/pages/home/home_page.dart';
import 'package:portfolio/presentation/routes/routes.dart';

void main() {
  runApp(const Portfolio());
}

class Portfolio extends StatelessWidget {
  const Portfolio({super.key});

  @override
  Widget build(BuildContext context) {
    return Layout(
      child: MaterialApp(
        title: StringConst.APP_TITLE,
        theme: AppTheme.lightThemeData,
        debugShowCheckedModeBanner: false,
        initialRoute: HomePage.homePageRoute,
        onGenerateRoute: RouteConfiguration.onGenerateRoute,
      ),
    );
  }
}

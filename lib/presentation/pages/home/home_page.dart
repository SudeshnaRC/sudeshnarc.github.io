import 'package:flutter/material.dart';
import 'package:portfolio/values/values.dart';
import 'package:portfolio/presentation/widgets/page_wrapper.dart';

class HomePage extends StatefulWidget {
  static const String homePageRoute = StringConst.HOME_PAGE;

  HomePage({
    Key? key,
  }) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> with TickerProviderStateMixin {
  late AnimationController _slideTextController;

  @override
  void initState() {
    _slideTextController = AnimationController(
      vsync: this,
      duration: Animations.slideAnimationDurationLong,
    );

    super.initState();
  }

  @override
  Widget build(Object context) {
    return PageWrapper(
        selectedRoute: HomePage.homePageRoute,
        selectedPageName: StringConst.HOME,
        navBarAnimationController: _slideTextController,
        child: ListView());
  }
}

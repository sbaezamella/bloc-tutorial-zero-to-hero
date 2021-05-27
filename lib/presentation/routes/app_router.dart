import 'package:flutter/material.dart';
import 'package:bloc_testing/presentation/screens/home_screen.dart';
import 'package:bloc_testing/presentation/screens/second_screen.dart';
import 'package:bloc_testing/presentation/screens/third_screen.dart';

class AppRouter {
  Route? onGenerateRoute(RouteSettings routeSettings) {
    switch (routeSettings.name) {
      case '/':
        return MaterialPageRoute(
          builder: (_) => const HomeScreen(
            title: 'HomeScreen',
            color: Colors.blueAccent,
          ),
        );
      case '/second':
        return MaterialPageRoute(
          builder: (_) => const SecondScreen(
            title: 'HomeScreen',
            color: Colors.redAccent,
          ),
        );
      case '/third':
        return MaterialPageRoute(
          builder: (_) => const ThirdScreen(
            title: 'HomeScreen',
            color: Colors.greenAccent,
          ),
        );
      default:
        return null;
    }
  }
}

import 'package:flutter/material.dart';
import '../screens/screens.dart';

class AppRoutes {
  static const initialRoute = 'home2';
  static Map<String, Widget Function(BuildContext)> routes = {
    'home2': (BuildContext context) => const HomeScreen2(),
    'medicina': (BuildContext context) => const Medicina(),
    'ciencias': (BuildContext context) => const Ciencias(),
    'sociales': (BuildContext context) => const Sociales(),
  };

  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    return MaterialPageRoute(
      builder: (context) => const ErrorScreen(),
    );
  }
}
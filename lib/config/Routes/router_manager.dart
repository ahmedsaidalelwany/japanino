import 'package:flutter/material.dart';
import 'package:japanino/Features/Pages/Colors/Ui/colors.dart';
import 'package:japanino/Features/Pages/Family/Ui/family.dart';
import 'package:japanino/Features/Pages/Home/Ui/home.dart';
import 'package:japanino/Features/Pages/Number/Ui/number.dart';
import 'package:japanino/Features/Pages/Phrases/Ui/phrases.dart';
import 'package:japanino/Features/Pages/Splash/ui/splash.dart';
import 'package:japanino/config/Routes/routes.dart';

class RouteManager {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.Spalsh:
        return _buildFadeRoute(Splash());
      case Routes.pharses_Page:
        return _buildFadeRoute(const Phrases());
      case Routes.Color_Page:
        return _buildFadeRoute(const ColorsPage());
      case Routes.Family_Page:
        return _buildFadeRoute(const Family());
      case Routes.homePage:
        return _buildFadeRoute(const Home());
      case Routes.Number_Page:
        return _buildFadeRoute(const Number());
      default:
        return _buildFadeRoute(const Home());
    }
  }

  static PageRouteBuilder _buildFadeRoute(Widget page) {
    return PageRouteBuilder(
      pageBuilder: (_, __, ___) => page,
      transitionsBuilder: (_, animation, __, child) {
        return FadeTransition(opacity: animation, child: child);
      },
      transitionDuration: const Duration(milliseconds: 300),
    );
  }
}

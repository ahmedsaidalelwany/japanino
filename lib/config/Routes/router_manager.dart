import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:japanino/Features/Pages/Colors/Ui/colors.dart';
import 'package:japanino/Features/Pages/Family/Ui/family.dart';
import 'package:japanino/Features/Pages/Home/Ui/home.dart';
import 'package:japanino/Features/Pages/Number/Ui/number.dart';
import 'package:japanino/Features/Pages/Phrases/Ui/phrases.dart';
import 'package:japanino/config/Routes/routes.dart';
import '../../Features/Pages/Splash/ui/splash.dart';

final getRouter = GoRouter(
  initialLocation: Routes.Spalsh,
  routes: [
    GoRoute(
      path: Routes.Spalsh,
      pageBuilder: (context, state) => CustomTransitionPage(
        key: state.pageKey,
        child: Splash(),
        transitionsBuilder: (context, animation, secondaryAnimation, child) {
          return FadeTransition(opacity: animation, child: child);
        },
      ),
    ),
    GoRoute(
      path: Routes.pharses_Page,
      pageBuilder: (context, state) => CustomTransitionPage(
        key: state.pageKey,
        child: Phrases(),
        transitionsBuilder: (context, animation, secondaryAnimation, child) {
          return FadeTransition(opacity: animation, child: child);
        },
      ),
    ),
    GoRoute(
      path: Routes.Color_Page,
      pageBuilder: (context, state) => CustomTransitionPage(
        key: state.pageKey,
        child: Colors_Pages(),
        transitionsBuilder: (context, animation, secondaryAnimation, child) {
          return FadeTransition(opacity: animation, child: child);
        },
      ),
    ),
    GoRoute(
      path: Routes.Family_Page,
      pageBuilder: (context, state) => CustomTransitionPage(
        key: state.pageKey,
        child: Family(),
        transitionsBuilder: (context, animation, secondaryAnimation, child) {
          return FadeTransition(opacity: animation, child: child);
        },
      ),
    ),
    GoRoute(
      path: Routes.homePage,
      pageBuilder: (context, state) => CustomTransitionPage(
        key: state.pageKey,
        child: Home(),
        transitionsBuilder: (context, animation, secondaryAnimation, child) {
          return FadeTransition(opacity: animation, child: child);
        },
      ),
    ),
    GoRoute(
      path: Routes.Number_Page,
      pageBuilder: (context, state) => CustomTransitionPage(
        key: state.pageKey,
        child: Number(),
        transitionsBuilder: (context, animation, secondaryAnimation, child) {
          return FadeTransition(opacity: animation, child: child);
        },
      ),
    ),
  ],
);

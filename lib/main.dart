import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:japanino/Core/utils/strings.dart';
import 'package:japanino/config/Routes/routes.dart';
import 'package:japanino/config/Routes/router_manager.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (context, child) {
        return MaterialApp(
          title: Strings.Japanino,
          debugShowCheckedModeBanner: false,
          initialRoute: Routes.Spalsh,
          onGenerateRoute: RouteManager.generateRoute,
        );
      },
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:omarhospital/core/Theming/Colors.dart';
import 'package:omarhospital/core/routing/App_route.dart';

import 'core/routing/routs.dart';

class DocApp extends StatelessWidget {
  final AppRoute appRoute;
  const DocApp({super.key, required this.appRoute});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(360, 690),
      minTextAdapt: true,
      child:MaterialApp(
        title: 'DocApp',
        theme: ThemeData(
          primaryColor: ColorsManger.mainBlue,
          scaffoldBackgroundColor: Colors.white,
        ),
        debugShowCheckedModeBanner: false,
        onGenerateRoute:appRoute.generateRoute  ,
        initialRoute:Routes.onBoardingScreen ,
      ),
    );
  }
}

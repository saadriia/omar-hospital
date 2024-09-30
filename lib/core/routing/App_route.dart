import 'package:flutter/material.dart';
import 'package:omarhospital/features/Home/Ui/screens/loginScreen.dart';
import 'package:omarhospital/features/onBoarding/onBoardingScreen.dart';
//
import 'routs.dart';

class AppRoute {
  Route generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.onBoardingScreen:
        return MaterialPageRoute(
          builder: (_) => const Onboardingscreen(),
        );
        case Routes.loginscreen:
        return MaterialPageRoute(
          builder: (_) => const Loginscreen(),
        );
      default:
        return MaterialPageRoute(
          builder: (_) => Scaffold(
            body: Center(
              child: Text('No adrees defiend for ${settings.name}'),
            ),
          ),
        );
    }
  }
}

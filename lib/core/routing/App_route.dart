import 'package:flutter/material.dart';

import 'routs.dart';

class AppRoute {
  Route generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.onBoardingScreen:
        return MaterialPageRoute(
          builder: (_) => const Placeholder(),
        );
        case Routes.loginscreen:
        return MaterialPageRoute(
          builder: (_) => const Placeholder(),
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

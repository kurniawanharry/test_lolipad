import 'package:flutter/material.dart';

class NavigationUtil {
  final GlobalKey<NavigatorState> rootNavigatorKey =
      GlobalKey<NavigatorState>();

  final GlobalKey<ScaffoldMessengerState> rootScaffoldMessengerKey =
      GlobalKey<ScaffoldMessengerState>();

  Future<dynamic> navigateTo(String routeName, Map arguments) {
    return rootNavigatorKey.currentState!
        .pushNamed(routeName, arguments: arguments);
  }

  Future<dynamic> navigateToRemove(String routeName) {
    return rootNavigatorKey.currentState!
        .pushNamedAndRemoveUntil(routeName, (Route<dynamic> route) => false);
  }

  closePage() {
    return rootNavigatorKey.currentState!.pop();
  }
}

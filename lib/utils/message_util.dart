import 'package:flutter/material.dart';

import 'locator_util.dart';
import 'navigation_util.dart';

class MessageUtil extends NavigationUtil {
  void showSnackbar(String message, Color color, Icon icon) {
    final snackBar = SnackBar(
      content: Padding(
        padding: const EdgeInsets.only(left: 8.0),
        child: Text(
          message,
        ),
      ),
      backgroundColor: color,
      behavior: SnackBarBehavior.floating,
    );
    locator<NavigationUtil>()
        .rootScaffoldMessengerKey
        .currentState!
        .showSnackBar(snackBar);
  }
}

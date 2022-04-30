import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

import '../screens/home_screen.dart';
import '../screens/shipping_screen.dart';
import '../utils/locator_util.dart';
import '../utils/navigation_util.dart';

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      navigatorKey: locator<NavigationUtil>().rootNavigatorKey,
      scaffoldMessengerKey: locator<NavigationUtil>().rootScaffoldMessengerKey,
      debugShowCheckedModeBanner: kReleaseMode ? false : true,
      title: 'Lollipop',
      initialRoute: HomeScreen.routes,
      routes: {
        HomeScreen.routes: (context) => const HomeScreen(),
        ShippingScreen.routes: (context) => const ShippingScreen(),
      },
    );
  }
}

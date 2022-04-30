import 'package:get_it/get_it.dart';
import 'package:popaket/utils/message_util.dart';

import 'navigation_util.dart';

GetIt locator = GetIt.I;

void initLocator() {
  locator.registerLazySingleton(() => NavigationUtil());
  locator.registerLazySingleton(() => MessageUtil());
}

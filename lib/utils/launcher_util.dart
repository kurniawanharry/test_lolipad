import 'package:url_launcher/url_launcher.dart';

class LauncherUtil {
  launchURL(String url) async {
    await launch(url);
  }
}

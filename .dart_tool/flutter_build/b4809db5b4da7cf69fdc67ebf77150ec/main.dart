import 'dart:ui' as ui;

import "file:///Y:/dd/web/vision_challenge/lib/main.dart" as entrypoint;

Future<void> main() async {
  if (true) {
    await ui.webOnlyInitializePlatform();
  }
  entrypoint.main();
}

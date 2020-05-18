import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutter/material.dart';
import 'package:webfilepicker/pick_files_mobile.dart';
import 'package:webfilepicker/pick_files_web.dart';

void main() {
  if (kIsWeb) {
    runApp(PickFilesWeb());
  } else {
    runApp(PickFilesMobile());
  }
}




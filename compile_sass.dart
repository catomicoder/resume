import 'dart:io';
import 'package:sass/sass.dart' as sass;

void main(List<String> arguments) {
  var result = sass.compileToResult(arguments[0]);
  File(arguments[1]).writeAsStringSync(result.css);
}

// We only need this to for live reload
// Run this in the terminal:
// $ dart compile_sass.dart web/styles.scss web/styles.css
// import 'package:web/web.dart' as web;

// void main() {
//   final now = DateTime.now();
//   final formattedMinutes = now.minute.toString().padLeft(2, '0');
//   final formattedSeconds = now.second.toString().padLeft(2, '0');
//   // print('Minutes: $formattedMinutes');

//   final element = web.document.querySelector('#output') as web.HTMLDivElement;
//   element.innerHTML = 'The time is now <br>${now.hour}:${formattedMinutes}:${formattedSeconds}';

// }

import 'dart:html';

void main() {
  final now = DateTime.now();
  final formattedHours = now.hour.toString().padLeft(2, '0');
  final formattedMinutes = now.minute.toString().padLeft(2, '0');
  final formattedSeconds = now.second.toString().padLeft(2, '0');

  final formattedTime = '$formattedHours:$formattedMinutes:$formattedSeconds';

  final element = document.querySelector('#output') as DivElement;
  element.innerHtml = 'The time is now <br>$formattedTime';
}

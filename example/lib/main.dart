import 'dart:io';

import 'package:cheezamapi/cheezamapi.dart';

void main() {
  findCheeze();
}

Future<void> findCheeze() async {
  File file = File(
      "C:/Users/kylia/Documents/FlutterProject/cheezamapi/assets/images/fourme-d-ambert.jpg");
  var cheeze = await CheezamApi.cheeze(file);
  print(cheeze);
}
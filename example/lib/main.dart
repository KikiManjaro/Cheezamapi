import 'dart:io';

import 'package:cheezamapi/cheezamapi.dart';

void main() {
  findCheeze();
}

Future<void> findCheeze() async {
  File file = File("PATH_TO_FILE");
  var cheeze = await CheezamApi.cheeze(file);
  print(cheeze);
}
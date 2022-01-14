import 'dart:convert';
import 'dart:io';

import 'package:async/async.dart';
import 'package:cheezamapi/src/entities/response.dart';
import 'package:http/http.dart' as http;
import 'package:path/path.dart';

const url = "https://cheezam.fr/api/cheezam/prediction";

class CheezamApi {
  static Future<Response> cheeze(File cheeseImage) async {
    // open a bytestream
    var stream =
        http.ByteStream(DelegatingStream.typed(cheeseImage.openRead()));
    // get file length
    var length = await cheeseImage.length();

    // string to uri
    var uri = Uri.parse(url);

    // create multipart request
    var request = http.MultipartRequest("POST", uri);

    // multipart that takes file
    var multipartFile = http.MultipartFile('img', stream, length,
        filename: basename(cheeseImage.path));

    // add file to multipart
    request.files.add(multipartFile);

    //add header
    var map = {"Content-type": "mapmultipart/form-data"};
    request.headers.addAll(map);

    // send
    var response = await request.send();

    // listen for response
    String repStr = await response.stream.bytesToString();
    String val =
        repStr.replaceAll("\n", "").replaceAll("\r", "").replaceAll("\t", "");
    return Response.fromJson(jsonDecode(val));
  }
}

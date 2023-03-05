import 'dart:convert';
import "package:convert/convert.dart";
import 'package:crypto/crypto.dart' as crypto;

///Generate MD5 hash
generateMd5(String data) {
  var content = new Utf8Encoder().convert(data);
  var md5 = crypto.md5;
  var digest = md5.convert(content);
  return hex.encode(digest.bytes);
}

void main() {
  print(generateMd5("HelloWorld"));
}

// import 'package:crypto/crypto.dart';
// import 'dart:convert'; 

// void main() {
//   var bytes = utf8.encode("foobar"); 

//   var digest = sha1.convert(bytes);

//   print("Digest as bytes: ${digest.bytes}");
//   print("Digest as hex string: $digest");
// }



import 'dart:convert';

import 'package:crypto/crypto.dart';

class Md5Util{
  static String md5String(String data){
    return md5.convert(utf8.encode(data)).toString();
  }
  static String md5Bytes(List<int> data){
    return md5.convert(data).toString();
  }

}
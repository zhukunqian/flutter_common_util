import 'package:flutter_common_util/flutter_common_util.dart';

void main(){
  test1();
}

void test1(){
  var md5=Md5Util.md5String("helloworld");
  print(md5);
}
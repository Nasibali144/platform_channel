import 'dart:convert';

import 'package:crypto/crypto.dart';

class SecureService {
  static String encryptSHA1(String text) {
    final byte = utf8.encode(text);
    return sha1.convert(byte).toString();
  }

  static String decryptSHA1(String text) {
    return "coming soon...";
  }
}
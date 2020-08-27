import 'dart:convert';

class UserCredentials {
  String _base64Encoded;

  UserCredentials(String username, String password) {
    var credentialsBytes = utf8.encode('$username:$password');
    _base64Encoded = 'Basic ${base64.encode(credentialsBytes)}';
  }

  String get basicAuthHeader {
    return _base64Encoded;
  }
}

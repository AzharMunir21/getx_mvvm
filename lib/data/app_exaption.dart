class AppException implements Exception {
  final message;
  final _prefix;

  AppException([
    this.message,
    this._prefix,
  ]);

  String toString() {
    return "$message$_prefix";
  }
}

class InternetException extends AppException {
  InternetException([String? message]) : super(message, "NO internet");
}

class RequestTimeOut extends AppException {
  RequestTimeOut([String? message]) : super(message, "Request Time Out");
}

class ServerException extends AppException {
  ServerException([String? message]) : super(message, "Internet Server Error");
}

class InvalidUrlException extends AppException {
  InvalidUrlException([String? message]) : super(message, "Invalid Url");
}

class FetchDataException extends AppException {
  FetchDataException([String? message])
      : super(message, "Error While Communication");
}

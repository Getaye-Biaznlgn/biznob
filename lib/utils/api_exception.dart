class AppException implements Exception {
  final _message;
  final _prefix;
  AppException([this._message, this._prefix]);
  @override
  String toString() {
    return "$_prefix$_message";
  }
}

class FetchDataException extends AppException {
  FetchDataException({required String message})
      : super(message, "Error During Communication ");
}

class BadRequestException extends AppException {
  BadRequestException([message]) : super(message, ' ');
}

class UnauthorisedException extends AppException {
  UnauthorisedException([message]) : super(message, ' ');
}

class InvalidInputException extends AppException {
  InvalidInputException({required String message}) : super(message, ' ');
}

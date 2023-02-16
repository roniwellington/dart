class SenderIdInvalidException implements Exception {
  static const String report = "SenderIdInvalidException";
  String idSender;
  SenderIdInvalidException({required this.idSender});

  @override
  String toString() {
    return "$report\nID Sender: $idSender";
  }
}

class ReceiverIdInvalideException implements Exception {
  static const String report = "ReceiverIdInvalideException";
  String idReceiver;
  ReceiverIdInvalideException({required this.idReceiver});

  @override
  String toString() {
    return "$report\nID Receiver: $idReceiver";
  }
}

class SenderNotAuthenticatedException implements Exception {
  static const String report = "SenderNotAuthenticatedException";
  String idSender;
  SenderNotAuthenticatedException({required this.idSender});

  @override
  String toString() {
    return "$report\nID Sender: $idSender";
  }
}

class SenderBalanceLowerThanAmountException implements Exception {
  static const String report = "SenderBalanceLowerThanAmountException";
  String idSender;
  double senderBalance;
  double amount;

  SenderBalanceLowerThanAmountException({
    required this.idSender,
    required this.senderBalance,
    required this.amount,
  });

  @override
  String toString() {
    return "$report\nId Sender: $idSender\nSender Balance: $senderBalance\nAmount:$amount ";
  }
}

class ReceiverNotAuthenticatedException implements Exception {
  static const String report = "ReceiverNotAuthenticatedException";

  String idReceiver;
  late String message;
  ReceiverNotAuthenticatedException({required this.idReceiver}) {
    message = "$report\nID Sender: $idReceiver";
  }

  @override
  String toString() {
    return message;
  }
}

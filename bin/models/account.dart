class Account {
  String name;
  double balance;
  bool isAuthenticated;

  Account(
      {required this.name,
      required this.balance,
      required this.isAuthenticated})
      : assert(name.isNotEmpty, "O nome não pode ser uma string vazia"),
        assert(balance >= 0, "O saldo não pode ser negativo.");

  editBalance({required value}) {
    balance = balance + value;
  }
}

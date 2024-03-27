class Bank {
  void bankdetail(
      {required String bankName,
      required int accountNumber,
      required String branchName,
      required String cityName}) {
    print(bankName);
    print(accountNumber);
    print(branchName);
    print(cityName);
  }
}

void main() {
  Bank info = Bank();
  info.bankdetail(
      bankName: 'HDFC',
      accountNumber: 364011223387,
      branchName: 'avenue Road',
      cityName: 'Banglore');
}

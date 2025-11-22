class UserData {
  static List<Map<String, String>> accounts = [];

  static bool register(String email, String password) {
    // Jika email sudah ada → gagal daftar
    if (accounts.any((user) => user["email"] == email)) {
      return false;
    }

    accounts.add({"email": email, "password": password});
    return true;
  }

  static bool login(String email, String password) {
    return accounts.any(
      (user) => user["email"] == email && user["password"] == password,
    );
  }
}

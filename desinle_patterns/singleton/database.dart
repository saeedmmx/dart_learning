// with singleton
class Database {
  static Database? _instance = null;

  Database._();

  static Database getInstance() {
    if (_instance == null) {
      _instance = Database._();
    }
    return _instance!;
  }
}

// without singleton
class DataCenter {
  DataCenter();
}

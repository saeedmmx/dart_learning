import 'database.dart';

void main() {
  // sampling with singleton
  Database db = Database.getInstance();
  Database db2 = Database.getInstance();

  print(db.hashCode);
  print(db2.hashCode);

  print(db.hashCode == db2.hashCode);

  // sampling without singleton
  DataCenter dc = DataCenter();
  DataCenter dc2 = DataCenter();

  print(dc.hashCode);
  print(dc2.hashCode);

  print(dc.hashCode == dc2.hashCode);
}

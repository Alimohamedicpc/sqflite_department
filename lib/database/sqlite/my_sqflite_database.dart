import 'package:sqflite/sqflite.dart';
import 'package:sqflite_department/database/sqlite/crud.dart';
import 'package:sqflite/sqflite.dart' as sqfLiteDatabase;
import 'package:path/path.dart';

class MySqFLiteDatabase extends CRUD {
  initDatabase() async {
    String databasesPath = await sqfLiteDatabase.getDatabasesPath();
    String managementDatabaseName = "management.db";
    String realDatabasePath = join(databasesPath, managementDatabaseName);
    int versionDataBase = 1;
    sqfLiteDatabase.openDatabase(
      realDatabasePath,
      onCreate: (db, version) {},
      version: versionDataBase,
    );
  }

  @override
  int delete() {
    // TODO: implement delete
    throw UnimplementedError();
  }

  @override
  int insert() {
    // TODO: implement insert
    throw UnimplementedError();
  }

  @override
  int select() {
    // TODO: implement select
    throw UnimplementedError();
  }

  @override
  int update() {
    // TODO: implement update
    throw UnimplementedError();
  }
}

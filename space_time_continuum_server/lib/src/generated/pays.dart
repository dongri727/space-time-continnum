/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;

class Pays extends _i1.TableRow {
  Pays({
    int? id,
    required this.pays,
    required this.captal,
    required this.three_d_x,
    required this.theee_d_y,
    required this.three_d_z,
  }) : super(id);

  factory Pays.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Pays(
      id: serializationManager.deserialize<int?>(jsonSerialization['id']),
      pays: serializationManager.deserialize<String>(jsonSerialization['pays']),
      captal:
          serializationManager.deserialize<String>(jsonSerialization['captal']),
      three_d_x: serializationManager
          .deserialize<double>(jsonSerialization['three_d_x']),
      theee_d_y: serializationManager
          .deserialize<double>(jsonSerialization['theee_d_y']),
      three_d_z: serializationManager
          .deserialize<double>(jsonSerialization['three_d_z']),
    );
  }

  static final t = PaysTable();

  String pays;

  String captal;

  double three_d_x;

  double theee_d_y;

  double three_d_z;

  @override
  String get tableName => 'pays';
  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'pays': pays,
      'captal': captal,
      'three_d_x': three_d_x,
      'theee_d_y': theee_d_y,
      'three_d_z': three_d_z,
    };
  }

  @override
  Map<String, dynamic> toJsonForDatabase() {
    return {
      'id': id,
      'pays': pays,
      'captal': captal,
      'three_d_x': three_d_x,
      'theee_d_y': theee_d_y,
      'three_d_z': three_d_z,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'id': id,
      'pays': pays,
      'captal': captal,
      'three_d_x': three_d_x,
      'theee_d_y': theee_d_y,
      'three_d_z': three_d_z,
    };
  }

  @override
  void setColumn(
    String columnName,
    value,
  ) {
    switch (columnName) {
      case 'id':
        id = value;
        return;
      case 'pays':
        pays = value;
        return;
      case 'captal':
        captal = value;
        return;
      case 'three_d_x':
        three_d_x = value;
        return;
      case 'theee_d_y':
        theee_d_y = value;
        return;
      case 'three_d_z':
        three_d_z = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<Pays>> find(
    _i1.Session session, {
    PaysExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<Pays>(
      where: where != null ? where(Pays.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<Pays?> findSingleRow(
    _i1.Session session, {
    PaysExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<Pays>(
      where: where != null ? where(Pays.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<Pays?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<Pays>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required PaysExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<Pays>(
      where: where(Pays.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    Pays row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    Pays row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    Pays row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    PaysExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<Pays>(
      where: where != null ? where(Pays.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef PaysExpressionBuilder = _i1.Expression Function(PaysTable);

class PaysTable extends _i1.Table {
  PaysTable() : super(tableName: 'pays');

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  final id = _i1.ColumnInt('id');

  final pays = _i1.ColumnString('pays');

  final captal = _i1.ColumnString('captal');

  final three_d_x = _i1.ColumnDouble('three_d_x');

  final theee_d_y = _i1.ColumnDouble('theee_d_y');

  final three_d_z = _i1.ColumnDouble('three_d_z');

  @override
  List<_i1.Column> get columns => [
        id,
        pays,
        captal,
        three_d_x,
        theee_d_y,
        three_d_z,
      ];
}

@Deprecated('Use PaysTable.t instead.')
PaysTable tPays = PaysTable();

/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;

class BillionLieux extends _i1.TableRow {
  BillionLieux({
    int? id,
    required this.billion_id,
    required this.latitude,
    required this.longitude,
    required this.three_d_x,
    required this.three_d_y,
    required this.three_d_z,
  }) : super(id);

  factory BillionLieux.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return BillionLieux(
      id: serializationManager.deserialize<int?>(jsonSerialization['id']),
      billion_id: serializationManager
          .deserialize<int>(jsonSerialization['billion_id']),
      latitude: serializationManager
          .deserialize<double>(jsonSerialization['latitude']),
      longitude: serializationManager
          .deserialize<double>(jsonSerialization['longitude']),
      three_d_x: serializationManager
          .deserialize<double>(jsonSerialization['three_d_x']),
      three_d_y: serializationManager
          .deserialize<double>(jsonSerialization['three_d_y']),
      three_d_z: serializationManager
          .deserialize<double>(jsonSerialization['three_d_z']),
    );
  }

  static final t = BillionLieuxTable();

  int billion_id;

  double latitude;

  double longitude;

  double three_d_x;

  double three_d_y;

  double three_d_z;

  @override
  String get tableName => 'billion_lieux';
  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'billion_id': billion_id,
      'latitude': latitude,
      'longitude': longitude,
      'three_d_x': three_d_x,
      'three_d_y': three_d_y,
      'three_d_z': three_d_z,
    };
  }

  @override
  Map<String, dynamic> toJsonForDatabase() {
    return {
      'id': id,
      'billion_id': billion_id,
      'latitude': latitude,
      'longitude': longitude,
      'three_d_x': three_d_x,
      'three_d_y': three_d_y,
      'three_d_z': three_d_z,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'id': id,
      'billion_id': billion_id,
      'latitude': latitude,
      'longitude': longitude,
      'three_d_x': three_d_x,
      'three_d_y': three_d_y,
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
      case 'billion_id':
        billion_id = value;
        return;
      case 'latitude':
        latitude = value;
        return;
      case 'longitude':
        longitude = value;
        return;
      case 'three_d_x':
        three_d_x = value;
        return;
      case 'three_d_y':
        three_d_y = value;
        return;
      case 'three_d_z':
        three_d_z = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<BillionLieux>> find(
    _i1.Session session, {
    BillionLieuxExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<BillionLieux>(
      where: where != null ? where(BillionLieux.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<BillionLieux?> findSingleRow(
    _i1.Session session, {
    BillionLieuxExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<BillionLieux>(
      where: where != null ? where(BillionLieux.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<BillionLieux?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<BillionLieux>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required BillionLieuxExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<BillionLieux>(
      where: where(BillionLieux.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    BillionLieux row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    BillionLieux row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    BillionLieux row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    BillionLieuxExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<BillionLieux>(
      where: where != null ? where(BillionLieux.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef BillionLieuxExpressionBuilder = _i1.Expression Function(
    BillionLieuxTable);

class BillionLieuxTable extends _i1.Table {
  BillionLieuxTable() : super(tableName: 'billion_lieux');

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  final id = _i1.ColumnInt('id');

  final billion_id = _i1.ColumnInt('billion_id');

  final latitude = _i1.ColumnDouble('latitude');

  final longitude = _i1.ColumnDouble('longitude');

  final three_d_x = _i1.ColumnDouble('three_d_x');

  final three_d_y = _i1.ColumnDouble('three_d_y');

  final three_d_z = _i1.ColumnDouble('three_d_z');

  @override
  List<_i1.Column> get columns => [
        id,
        billion_id,
        latitude,
        longitude,
        three_d_x,
        three_d_y,
        three_d_z,
      ];
}

@Deprecated('Use BillionLieuxTable.t instead.')
BillionLieuxTable tBillionLieux = BillionLieuxTable();

/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;

class HistoricalLieux extends _i1.TableRow {
  HistoricalLieux({
    int? id,
    required this.historical_id,
    required this.latitude,
    required this.longitude,
    required this.three_d_x,
    required this.three_d_y,
    required this.three_d_z,
  }) : super(id);

  factory HistoricalLieux.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return HistoricalLieux(
      id: serializationManager.deserialize<int?>(jsonSerialization['id']),
      historical_id: serializationManager
          .deserialize<int>(jsonSerialization['historical_id']),
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

  static final t = HistoricalLieuxTable();

  int historical_id;

  double latitude;

  double longitude;

  double three_d_x;

  double three_d_y;

  double three_d_z;

  @override
  String get tableName => 'historical_lieux';
  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'historical_id': historical_id,
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
      'historical_id': historical_id,
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
      'historical_id': historical_id,
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
      case 'historical_id':
        historical_id = value;
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

  static Future<List<HistoricalLieux>> find(
    _i1.Session session, {
    HistoricalLieuxExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<HistoricalLieux>(
      where: where != null ? where(HistoricalLieux.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<HistoricalLieux?> findSingleRow(
    _i1.Session session, {
    HistoricalLieuxExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<HistoricalLieux>(
      where: where != null ? where(HistoricalLieux.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<HistoricalLieux?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<HistoricalLieux>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required HistoricalLieuxExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<HistoricalLieux>(
      where: where(HistoricalLieux.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    HistoricalLieux row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    HistoricalLieux row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    HistoricalLieux row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    HistoricalLieuxExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<HistoricalLieux>(
      where: where != null ? where(HistoricalLieux.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef HistoricalLieuxExpressionBuilder = _i1.Expression Function(
    HistoricalLieuxTable);

class HistoricalLieuxTable extends _i1.Table {
  HistoricalLieuxTable() : super(tableName: 'historical_lieux');

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  final id = _i1.ColumnInt('id');

  final historical_id = _i1.ColumnInt('historical_id');

  final latitude = _i1.ColumnDouble('latitude');

  final longitude = _i1.ColumnDouble('longitude');

  final three_d_x = _i1.ColumnDouble('three_d_x');

  final three_d_y = _i1.ColumnDouble('three_d_y');

  final three_d_z = _i1.ColumnDouble('three_d_z');

  @override
  List<_i1.Column> get columns => [
        id,
        historical_id,
        latitude,
        longitude,
        three_d_x,
        three_d_y,
        three_d_z,
      ];
}

@Deprecated('Use HistoricalLieuxTable.t instead.')
HistoricalLieuxTable tHistoricalLieux = HistoricalLieuxTable();

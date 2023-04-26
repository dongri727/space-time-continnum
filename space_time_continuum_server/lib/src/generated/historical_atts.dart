/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;

class HistoricalAtts extends _i1.TableRow {
  HistoricalAtts({
    int? id,
    required this.historical_id,
    required this.att,
  }) : super(id);

  factory HistoricalAtts.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return HistoricalAtts(
      id: serializationManager.deserialize<int?>(jsonSerialization['id']),
      historical_id: serializationManager
          .deserialize<int>(jsonSerialization['historical_id']),
      att: serializationManager.deserialize<String>(jsonSerialization['att']),
    );
  }

  static final t = HistoricalAttsTable();

  int historical_id;

  String att;

  @override
  String get tableName => 'historical_atts';
  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'historical_id': historical_id,
      'att': att,
    };
  }

  @override
  Map<String, dynamic> toJsonForDatabase() {
    return {
      'id': id,
      'historical_id': historical_id,
      'att': att,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'id': id,
      'historical_id': historical_id,
      'att': att,
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
      case 'att':
        att = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<HistoricalAtts>> find(
    _i1.Session session, {
    HistoricalAttsExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<HistoricalAtts>(
      where: where != null ? where(HistoricalAtts.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<HistoricalAtts?> findSingleRow(
    _i1.Session session, {
    HistoricalAttsExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<HistoricalAtts>(
      where: where != null ? where(HistoricalAtts.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<HistoricalAtts?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<HistoricalAtts>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required HistoricalAttsExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<HistoricalAtts>(
      where: where(HistoricalAtts.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    HistoricalAtts row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    HistoricalAtts row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    HistoricalAtts row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    HistoricalAttsExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<HistoricalAtts>(
      where: where != null ? where(HistoricalAtts.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef HistoricalAttsExpressionBuilder = _i1.Expression Function(
    HistoricalAttsTable);

class HistoricalAttsTable extends _i1.Table {
  HistoricalAttsTable() : super(tableName: 'historical_atts');

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  final id = _i1.ColumnInt('id');

  final historical_id = _i1.ColumnInt('historical_id');

  final att = _i1.ColumnString('att');

  @override
  List<_i1.Column> get columns => [
        id,
        historical_id,
        att,
      ];
}

@Deprecated('Use HistoricalAttsTable.t instead.')
HistoricalAttsTable tHistoricalAtts = HistoricalAttsTable();

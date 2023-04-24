/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;

class HistoricalLocalDates extends _i1.TableRow {
  HistoricalLocalDates({
    int? id,
    required this.historical_id,
    required this.localDate,
  }) : super(id);

  factory HistoricalLocalDates.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return HistoricalLocalDates(
      id: serializationManager.deserialize<int?>(jsonSerialization['id']),
      historical_id: serializationManager
          .deserialize<int>(jsonSerialization['historical_id']),
      localDate: serializationManager
          .deserialize<String>(jsonSerialization['localDate']),
    );
  }

  static final t = HistoricalLocalDatesTable();

  int historical_id;

  String localDate;

  @override
  String get tableName => 'historical_local_dates';
  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'historical_id': historical_id,
      'localDate': localDate,
    };
  }

  @override
  Map<String, dynamic> toJsonForDatabase() {
    return {
      'id': id,
      'historical_id': historical_id,
      'localDate': localDate,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'id': id,
      'historical_id': historical_id,
      'localDate': localDate,
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
      case 'localDate':
        localDate = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<HistoricalLocalDates>> find(
    _i1.Session session, {
    HistoricalLocalDatesExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<HistoricalLocalDates>(
      where: where != null ? where(HistoricalLocalDates.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<HistoricalLocalDates?> findSingleRow(
    _i1.Session session, {
    HistoricalLocalDatesExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<HistoricalLocalDates>(
      where: where != null ? where(HistoricalLocalDates.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<HistoricalLocalDates?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<HistoricalLocalDates>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required HistoricalLocalDatesExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<HistoricalLocalDates>(
      where: where(HistoricalLocalDates.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    HistoricalLocalDates row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    HistoricalLocalDates row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    HistoricalLocalDates row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    HistoricalLocalDatesExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<HistoricalLocalDates>(
      where: where != null ? where(HistoricalLocalDates.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef HistoricalLocalDatesExpressionBuilder = _i1.Expression Function(
    HistoricalLocalDatesTable);

class HistoricalLocalDatesTable extends _i1.Table {
  HistoricalLocalDatesTable() : super(tableName: 'historical_local_dates');

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  final id = _i1.ColumnInt('id');

  final historical_id = _i1.ColumnInt('historical_id');

  final localDate = _i1.ColumnString('localDate');

  @override
  List<_i1.Column> get columns => [
        id,
        historical_id,
        localDate,
      ];
}

@Deprecated('Use HistoricalLocalDatesTable.t instead.')
HistoricalLocalDatesTable tHistoricalLocalDates = HistoricalLocalDatesTable();

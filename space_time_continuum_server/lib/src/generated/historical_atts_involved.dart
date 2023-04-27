/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;

class HistoricalAttsInvolved extends _i1.TableRow {
  HistoricalAttsInvolved({
    int? id,
    required this.historical_id,
    required this.atts,
  }) : super(id);

  factory HistoricalAttsInvolved.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return HistoricalAttsInvolved(
      id: serializationManager.deserialize<int?>(jsonSerialization['id']),
      historical_id: serializationManager
          .deserialize<int>(jsonSerialization['historical_id']),
      atts: serializationManager.deserialize<List>(jsonSerialization['atts']),
    );
  }

  static final t = HistoricalAttsInvolvedTable();

  int historical_id;

  List atts;

  @override
  String get tableName => 'historical_atts_involved';
  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'historical_id': historical_id,
      'atts': atts,
    };
  }

  @override
  Map<String, dynamic> toJsonForDatabase() {
    return {
      'id': id,
      'historical_id': historical_id,
      'atts': atts,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'id': id,
      'historical_id': historical_id,
      'atts': atts,
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
      case 'atts':
        atts = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<HistoricalAttsInvolved>> find(
    _i1.Session session, {
    HistoricalAttsInvolvedExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<HistoricalAttsInvolved>(
      where: where != null ? where(HistoricalAttsInvolved.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<HistoricalAttsInvolved?> findSingleRow(
    _i1.Session session, {
    HistoricalAttsInvolvedExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<HistoricalAttsInvolved>(
      where: where != null ? where(HistoricalAttsInvolved.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<HistoricalAttsInvolved?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<HistoricalAttsInvolved>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required HistoricalAttsInvolvedExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<HistoricalAttsInvolved>(
      where: where(HistoricalAttsInvolved.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    HistoricalAttsInvolved row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    HistoricalAttsInvolved row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    HistoricalAttsInvolved row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    HistoricalAttsInvolvedExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<HistoricalAttsInvolved>(
      where: where != null ? where(HistoricalAttsInvolved.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef HistoricalAttsInvolvedExpressionBuilder = _i1.Expression Function(
    HistoricalAttsInvolvedTable);

class HistoricalAttsInvolvedTable extends _i1.Table {
  HistoricalAttsInvolvedTable() : super(tableName: 'historical_atts_involved');

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  final id = _i1.ColumnInt('id');

  final historical_id = _i1.ColumnInt('historical_id');

  final atts = _i1.ColumnSerializable('atts');

  @override
  List<_i1.Column> get columns => [
        id,
        historical_id,
        atts,
      ];
}

@Deprecated('Use HistoricalAttsInvolvedTable.t instead.')
HistoricalAttsInvolvedTable tHistoricalAttsInvolved =
    HistoricalAttsInvolvedTable();

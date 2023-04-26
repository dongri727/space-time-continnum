/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;

class HistoricalPaysInvolved extends _i1.TableRow {
  HistoricalPaysInvolved({
    int? id,
    required this.historical_id,
    required this.paysInvolved,
  }) : super(id);

  factory HistoricalPaysInvolved.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return HistoricalPaysInvolved(
      id: serializationManager.deserialize<int?>(jsonSerialization['id']),
      historical_id: serializationManager
          .deserialize<int>(jsonSerialization['historical_id']),
      paysInvolved: serializationManager
          .deserialize<List>(jsonSerialization['paysInvolved']),
    );
  }

  static final t = HistoricalPaysInvolvedTable();

  int historical_id;

  List paysInvolved;

  @override
  String get tableName => 'historical_pays_involved';
  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'historical_id': historical_id,
      'paysInvolved': paysInvolved,
    };
  }

  @override
  Map<String, dynamic> toJsonForDatabase() {
    return {
      'id': id,
      'historical_id': historical_id,
      'paysInvolved': paysInvolved,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'id': id,
      'historical_id': historical_id,
      'paysInvolved': paysInvolved,
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
      case 'paysInvolved':
        paysInvolved = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<HistoricalPaysInvolved>> find(
    _i1.Session session, {
    HistoricalPaysInvolvedExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<HistoricalPaysInvolved>(
      where: where != null ? where(HistoricalPaysInvolved.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<HistoricalPaysInvolved?> findSingleRow(
    _i1.Session session, {
    HistoricalPaysInvolvedExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<HistoricalPaysInvolved>(
      where: where != null ? where(HistoricalPaysInvolved.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<HistoricalPaysInvolved?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<HistoricalPaysInvolved>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required HistoricalPaysInvolvedExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<HistoricalPaysInvolved>(
      where: where(HistoricalPaysInvolved.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    HistoricalPaysInvolved row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    HistoricalPaysInvolved row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    HistoricalPaysInvolved row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    HistoricalPaysInvolvedExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<HistoricalPaysInvolved>(
      where: where != null ? where(HistoricalPaysInvolved.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef HistoricalPaysInvolvedExpressionBuilder = _i1.Expression Function(
    HistoricalPaysInvolvedTable);

class HistoricalPaysInvolvedTable extends _i1.Table {
  HistoricalPaysInvolvedTable() : super(tableName: 'historical_pays_involved');

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  final id = _i1.ColumnInt('id');

  final historical_id = _i1.ColumnInt('historical_id');

  final paysInvolved = _i1.ColumnSerializable('paysInvolved');

  @override
  List<_i1.Column> get columns => [
        id,
        historical_id,
        paysInvolved,
      ];
}

@Deprecated('Use HistoricalPaysInvolvedTable.t instead.')
HistoricalPaysInvolvedTable tHistoricalPaysInvolved =
    HistoricalPaysInvolvedTable();

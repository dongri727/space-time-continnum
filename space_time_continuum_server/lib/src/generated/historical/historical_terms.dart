/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;

class HistoricalTerms extends _i1.TableRow {
  HistoricalTerms({
    int? id,
    required this.historical_id,
    required this.terms,
  }) : super(id);

  factory HistoricalTerms.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return HistoricalTerms(
      id: serializationManager.deserialize<int?>(jsonSerialization['id']),
      historical_id: serializationManager
          .deserialize<int>(jsonSerialization['historical_id']),
      terms: serializationManager.deserialize<List>(jsonSerialization['terms']),
    );
  }

  static final t = HistoricalTermsTable();

  int historical_id;

  List terms;

  @override
  String get tableName => 'historical_terms';
  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'historical_id': historical_id,
      'terms': terms,
    };
  }

  @override
  Map<String, dynamic> toJsonForDatabase() {
    return {
      'id': id,
      'historical_id': historical_id,
      'terms': terms,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'id': id,
      'historical_id': historical_id,
      'terms': terms,
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
      case 'terms':
        terms = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<HistoricalTerms>> find(
    _i1.Session session, {
    HistoricalTermsExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<HistoricalTerms>(
      where: where != null ? where(HistoricalTerms.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<HistoricalTerms?> findSingleRow(
    _i1.Session session, {
    HistoricalTermsExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<HistoricalTerms>(
      where: where != null ? where(HistoricalTerms.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<HistoricalTerms?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<HistoricalTerms>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required HistoricalTermsExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<HistoricalTerms>(
      where: where(HistoricalTerms.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    HistoricalTerms row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    HistoricalTerms row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    HistoricalTerms row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    HistoricalTermsExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<HistoricalTerms>(
      where: where != null ? where(HistoricalTerms.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef HistoricalTermsExpressionBuilder = _i1.Expression Function(
    HistoricalTermsTable);

class HistoricalTermsTable extends _i1.Table {
  HistoricalTermsTable() : super(tableName: 'historical_terms');

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  final id = _i1.ColumnInt('id');

  final historical_id = _i1.ColumnInt('historical_id');

  final terms = _i1.ColumnSerializable('terms');

  @override
  List<_i1.Column> get columns => [
        id,
        historical_id,
        terms,
      ];
}

@Deprecated('Use HistoricalTermsTable.t instead.')
HistoricalTermsTable tHistoricalTerms = HistoricalTermsTable();

/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;

class BillionTerms extends _i1.TableRow {
  BillionTerms({
    int? id,
    required this.billion_id,
    required this.terms,
  }) : super(id);

  factory BillionTerms.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return BillionTerms(
      id: serializationManager.deserialize<int?>(jsonSerialization['id']),
      billion_id: serializationManager
          .deserialize<int>(jsonSerialization['billion_id']),
      terms: serializationManager.deserialize<List>(jsonSerialization['terms']),
    );
  }

  static final t = BillionTermsTable();

  int billion_id;

  List terms;

  @override
  String get tableName => 'billion_terms';
  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'billion_id': billion_id,
      'terms': terms,
    };
  }

  @override
  Map<String, dynamic> toJsonForDatabase() {
    return {
      'id': id,
      'billion_id': billion_id,
      'terms': terms,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'id': id,
      'billion_id': billion_id,
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
      case 'billion_id':
        billion_id = value;
        return;
      case 'terms':
        terms = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<BillionTerms>> find(
    _i1.Session session, {
    BillionTermsExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<BillionTerms>(
      where: where != null ? where(BillionTerms.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<BillionTerms?> findSingleRow(
    _i1.Session session, {
    BillionTermsExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<BillionTerms>(
      where: where != null ? where(BillionTerms.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<BillionTerms?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<BillionTerms>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required BillionTermsExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<BillionTerms>(
      where: where(BillionTerms.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    BillionTerms row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    BillionTerms row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    BillionTerms row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    BillionTermsExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<BillionTerms>(
      where: where != null ? where(BillionTerms.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef BillionTermsExpressionBuilder = _i1.Expression Function(
    BillionTermsTable);

class BillionTermsTable extends _i1.Table {
  BillionTermsTable() : super(tableName: 'billion_terms');

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  final id = _i1.ColumnInt('id');

  final billion_id = _i1.ColumnInt('billion_id');

  final terms = _i1.ColumnSerializable('terms');

  @override
  List<_i1.Column> get columns => [
        id,
        billion_id,
        terms,
      ];
}

@Deprecated('Use BillionTermsTable.t instead.')
BillionTermsTable tBillionTerms = BillionTermsTable();

/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;

class Historical extends _i1.TableRow {
  Historical({
    int? id,
    required this.annee,
    required this.affair,
    required this.pays,
  }) : super(id);

  factory Historical.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Historical(
      id: serializationManager.deserialize<int?>(jsonSerialization['id']),
      annee:
          serializationManager.deserialize<double>(jsonSerialization['annee']),
      affair:
          serializationManager.deserialize<String>(jsonSerialization['affair']),
      pays: serializationManager.deserialize<String>(jsonSerialization['pays']),
    );
  }

  static final t = HistoricalTable();

  double annee;

  String affair;

  String pays;

  @override
  String get tableName => 'historical';
  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'annee': annee,
      'affair': affair,
      'pays': pays,
    };
  }

  @override
  Map<String, dynamic> toJsonForDatabase() {
    return {
      'id': id,
      'annee': annee,
      'affair': affair,
      'pays': pays,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'id': id,
      'annee': annee,
      'affair': affair,
      'pays': pays,
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
      case 'annee':
        annee = value;
        return;
      case 'affair':
        affair = value;
        return;
      case 'pays':
        pays = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<Historical>> find(
    _i1.Session session, {
    HistoricalExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<Historical>(
      where: where != null ? where(Historical.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<Historical?> findSingleRow(
    _i1.Session session, {
    HistoricalExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<Historical>(
      where: where != null ? where(Historical.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<Historical?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<Historical>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required HistoricalExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<Historical>(
      where: where(Historical.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    Historical row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    Historical row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    Historical row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    HistoricalExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<Historical>(
      where: where != null ? where(Historical.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef HistoricalExpressionBuilder = _i1.Expression Function(HistoricalTable);

class HistoricalTable extends _i1.Table {
  HistoricalTable() : super(tableName: 'historical');

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  final id = _i1.ColumnInt('id');

  final annee = _i1.ColumnDouble('annee');

  final affair = _i1.ColumnString('affair');

  final pays = _i1.ColumnString('pays');

  @override
  List<_i1.Column> get columns => [
        id,
        annee,
        affair,
        pays,
      ];
}

@Deprecated('Use HistoricalTable.t instead.')
HistoricalTable tHistorical = HistoricalTable();

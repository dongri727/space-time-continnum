/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;

class AtThatTime extends _i1.TableRow {
  AtThatTime({
    int? id,
    required this.att,
  }) : super(id);

  factory AtThatTime.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return AtThatTime(
      id: serializationManager.deserialize<int?>(jsonSerialization['id']),
      att: serializationManager.deserialize<String>(jsonSerialization['att']),
    );
  }

  static final t = AtThatTimeTable();

  String att;

  @override
  String get tableName => 'atts';
  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'att': att,
    };
  }

  @override
  Map<String, dynamic> toJsonForDatabase() {
    return {
      'id': id,
      'att': att,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'id': id,
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
      case 'att':
        att = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<AtThatTime>> find(
    _i1.Session session, {
    AtThatTimeExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<AtThatTime>(
      where: where != null ? where(AtThatTime.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<AtThatTime?> findSingleRow(
    _i1.Session session, {
    AtThatTimeExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<AtThatTime>(
      where: where != null ? where(AtThatTime.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<AtThatTime?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<AtThatTime>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required AtThatTimeExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<AtThatTime>(
      where: where(AtThatTime.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    AtThatTime row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    AtThatTime row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    AtThatTime row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    AtThatTimeExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<AtThatTime>(
      where: where != null ? where(AtThatTime.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef AtThatTimeExpressionBuilder = _i1.Expression Function(AtThatTimeTable);

class AtThatTimeTable extends _i1.Table {
  AtThatTimeTable() : super(tableName: 'atts');

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  final id = _i1.ColumnInt('id');

  final att = _i1.ColumnString('att');

  @override
  List<_i1.Column> get columns => [
        id,
        att,
      ];
}

@Deprecated('Use AtThatTimeTable.t instead.')
AtThatTimeTable tAtThatTime = AtThatTimeTable();

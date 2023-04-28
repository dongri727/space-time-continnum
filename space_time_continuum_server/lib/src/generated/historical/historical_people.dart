/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;

class HistoricalPeople extends _i1.TableRow {
  HistoricalPeople({
    int? id,
    required this.historical_id,
    required this.people,
  }) : super(id);

  factory HistoricalPeople.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return HistoricalPeople(
      id: serializationManager.deserialize<int?>(jsonSerialization['id']),
      historical_id: serializationManager
          .deserialize<int>(jsonSerialization['historical_id']),
      people:
          serializationManager.deserialize<List>(jsonSerialization['people']),
    );
  }

  static final t = HistoricalPeopleTable();

  int historical_id;

  List people;

  @override
  String get tableName => 'historical_people';
  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'historical_id': historical_id,
      'people': people,
    };
  }

  @override
  Map<String, dynamic> toJsonForDatabase() {
    return {
      'id': id,
      'historical_id': historical_id,
      'people': people,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'id': id,
      'historical_id': historical_id,
      'people': people,
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
      case 'people':
        people = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<HistoricalPeople>> find(
    _i1.Session session, {
    HistoricalPeopleExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<HistoricalPeople>(
      where: where != null ? where(HistoricalPeople.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<HistoricalPeople?> findSingleRow(
    _i1.Session session, {
    HistoricalPeopleExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<HistoricalPeople>(
      where: where != null ? where(HistoricalPeople.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<HistoricalPeople?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<HistoricalPeople>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required HistoricalPeopleExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<HistoricalPeople>(
      where: where(HistoricalPeople.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    HistoricalPeople row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    HistoricalPeople row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    HistoricalPeople row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    HistoricalPeopleExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<HistoricalPeople>(
      where: where != null ? where(HistoricalPeople.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef HistoricalPeopleExpressionBuilder = _i1.Expression Function(
    HistoricalPeopleTable);

class HistoricalPeopleTable extends _i1.Table {
  HistoricalPeopleTable() : super(tableName: 'historical_people');

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  final id = _i1.ColumnInt('id');

  final historical_id = _i1.ColumnInt('historical_id');

  final people = _i1.ColumnSerializable('people');

  @override
  List<_i1.Column> get columns => [
        id,
        historical_id,
        people,
      ];
}

@Deprecated('Use HistoricalPeopleTable.t instead.')
HistoricalPeopleTable tHistoricalPeople = HistoricalPeopleTable();

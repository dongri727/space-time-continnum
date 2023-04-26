/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;

class HistoricalPlaces extends _i1.TableRow {
  HistoricalPlaces({
    int? id,
    required this.historical_id,
    required this.place,
  }) : super(id);

  factory HistoricalPlaces.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return HistoricalPlaces(
      id: serializationManager.deserialize<int?>(jsonSerialization['id']),
      historical_id: serializationManager
          .deserialize<int>(jsonSerialization['historical_id']),
      place:
          serializationManager.deserialize<String>(jsonSerialization['place']),
    );
  }

  static final t = HistoricalPlacesTable();

  int historical_id;

  String place;

  @override
  String get tableName => 'historical_places';
  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'historical_id': historical_id,
      'place': place,
    };
  }

  @override
  Map<String, dynamic> toJsonForDatabase() {
    return {
      'id': id,
      'historical_id': historical_id,
      'place': place,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'id': id,
      'historical_id': historical_id,
      'place': place,
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
      case 'place':
        place = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<HistoricalPlaces>> find(
    _i1.Session session, {
    HistoricalPlacesExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<HistoricalPlaces>(
      where: where != null ? where(HistoricalPlaces.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<HistoricalPlaces?> findSingleRow(
    _i1.Session session, {
    HistoricalPlacesExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<HistoricalPlaces>(
      where: where != null ? where(HistoricalPlaces.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<HistoricalPlaces?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<HistoricalPlaces>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required HistoricalPlacesExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<HistoricalPlaces>(
      where: where(HistoricalPlaces.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    HistoricalPlaces row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    HistoricalPlaces row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    HistoricalPlaces row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    HistoricalPlacesExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<HistoricalPlaces>(
      where: where != null ? where(HistoricalPlaces.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef HistoricalPlacesExpressionBuilder = _i1.Expression Function(
    HistoricalPlacesTable);

class HistoricalPlacesTable extends _i1.Table {
  HistoricalPlacesTable() : super(tableName: 'historical_places');

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  final id = _i1.ColumnInt('id');

  final historical_id = _i1.ColumnInt('historical_id');

  final place = _i1.ColumnString('place');

  @override
  List<_i1.Column> get columns => [
        id,
        historical_id,
        place,
      ];
}

@Deprecated('Use HistoricalPlacesTable.t instead.')
HistoricalPlacesTable tHistoricalPlaces = HistoricalPlacesTable();

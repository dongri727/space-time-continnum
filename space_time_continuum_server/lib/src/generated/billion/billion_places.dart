/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;

class BillionPlaces extends _i1.TableRow {
  BillionPlaces({
    int? id,
    required this.billion_id,
    required this.place,
  }) : super(id);

  factory BillionPlaces.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return BillionPlaces(
      id: serializationManager.deserialize<int?>(jsonSerialization['id']),
      billion_id: serializationManager
          .deserialize<int>(jsonSerialization['billion_id']),
      place:
          serializationManager.deserialize<String>(jsonSerialization['place']),
    );
  }

  static final t = BillionPlacesTable();

  int billion_id;

  String place;

  @override
  String get tableName => 'billion_places';
  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'billion_id': billion_id,
      'place': place,
    };
  }

  @override
  Map<String, dynamic> toJsonForDatabase() {
    return {
      'id': id,
      'billion_id': billion_id,
      'place': place,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'id': id,
      'billion_id': billion_id,
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
      case 'billion_id':
        billion_id = value;
        return;
      case 'place':
        place = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<BillionPlaces>> find(
    _i1.Session session, {
    BillionPlacesExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<BillionPlaces>(
      where: where != null ? where(BillionPlaces.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<BillionPlaces?> findSingleRow(
    _i1.Session session, {
    BillionPlacesExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<BillionPlaces>(
      where: where != null ? where(BillionPlaces.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<BillionPlaces?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<BillionPlaces>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required BillionPlacesExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<BillionPlaces>(
      where: where(BillionPlaces.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    BillionPlaces row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    BillionPlaces row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    BillionPlaces row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    BillionPlacesExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<BillionPlaces>(
      where: where != null ? where(BillionPlaces.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef BillionPlacesExpressionBuilder = _i1.Expression Function(
    BillionPlacesTable);

class BillionPlacesTable extends _i1.Table {
  BillionPlacesTable() : super(tableName: 'billion_places');

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  final id = _i1.ColumnInt('id');

  final billion_id = _i1.ColumnInt('billion_id');

  final place = _i1.ColumnString('place');

  @override
  List<_i1.Column> get columns => [
        id,
        billion_id,
        place,
      ];
}

@Deprecated('Use BillionPlacesTable.t instead.')
BillionPlacesTable tBillionPlaces = BillionPlacesTable();

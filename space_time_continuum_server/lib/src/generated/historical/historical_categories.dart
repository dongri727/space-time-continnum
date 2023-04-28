/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;

class HistoricalCategories extends _i1.TableRow {
  HistoricalCategories({
    int? id,
    required this.historical_id,
    required this.categories,
  }) : super(id);

  factory HistoricalCategories.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return HistoricalCategories(
      id: serializationManager.deserialize<int?>(jsonSerialization['id']),
      historical_id: serializationManager
          .deserialize<int>(jsonSerialization['historical_id']),
      categories: serializationManager
          .deserialize<List>(jsonSerialization['categories']),
    );
  }

  static final t = HistoricalCategoriesTable();

  int historical_id;

  List categories;

  @override
  String get tableName => 'historical_categories';
  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'historical_id': historical_id,
      'categories': categories,
    };
  }

  @override
  Map<String, dynamic> toJsonForDatabase() {
    return {
      'id': id,
      'historical_id': historical_id,
      'categories': categories,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'id': id,
      'historical_id': historical_id,
      'categories': categories,
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
      case 'categories':
        categories = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<HistoricalCategories>> find(
    _i1.Session session, {
    HistoricalCategoriesExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<HistoricalCategories>(
      where: where != null ? where(HistoricalCategories.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<HistoricalCategories?> findSingleRow(
    _i1.Session session, {
    HistoricalCategoriesExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<HistoricalCategories>(
      where: where != null ? where(HistoricalCategories.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<HistoricalCategories?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<HistoricalCategories>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required HistoricalCategoriesExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<HistoricalCategories>(
      where: where(HistoricalCategories.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    HistoricalCategories row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    HistoricalCategories row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    HistoricalCategories row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    HistoricalCategoriesExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<HistoricalCategories>(
      where: where != null ? where(HistoricalCategories.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef HistoricalCategoriesExpressionBuilder = _i1.Expression Function(
    HistoricalCategoriesTable);

class HistoricalCategoriesTable extends _i1.Table {
  HistoricalCategoriesTable() : super(tableName: 'historical_categories');

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  final id = _i1.ColumnInt('id');

  final historical_id = _i1.ColumnInt('historical_id');

  final categories = _i1.ColumnSerializable('categories');

  @override
  List<_i1.Column> get columns => [
        id,
        historical_id,
        categories,
      ];
}

@Deprecated('Use HistoricalCategoriesTable.t instead.')
HistoricalCategoriesTable tHistoricalCategories = HistoricalCategoriesTable();

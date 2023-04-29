/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;

class BillionCategories extends _i1.TableRow {
  BillionCategories({
    int? id,
    required this.billion_id,
    required this.categories,
  }) : super(id);

  factory BillionCategories.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return BillionCategories(
      id: serializationManager.deserialize<int?>(jsonSerialization['id']),
      billion_id: serializationManager
          .deserialize<int>(jsonSerialization['billion_id']),
      categories: serializationManager
          .deserialize<List>(jsonSerialization['categories']),
    );
  }

  static final t = BillionCategoriesTable();

  int billion_id;

  List categories;

  @override
  String get tableName => 'billion_categories';
  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'billion_id': billion_id,
      'categories': categories,
    };
  }

  @override
  Map<String, dynamic> toJsonForDatabase() {
    return {
      'id': id,
      'billion_id': billion_id,
      'categories': categories,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'id': id,
      'billion_id': billion_id,
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
      case 'billion_id':
        billion_id = value;
        return;
      case 'categories':
        categories = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<BillionCategories>> find(
    _i1.Session session, {
    BillionCategoriesExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<BillionCategories>(
      where: where != null ? where(BillionCategories.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<BillionCategories?> findSingleRow(
    _i1.Session session, {
    BillionCategoriesExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<BillionCategories>(
      where: where != null ? where(BillionCategories.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<BillionCategories?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<BillionCategories>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required BillionCategoriesExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<BillionCategories>(
      where: where(BillionCategories.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    BillionCategories row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    BillionCategories row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    BillionCategories row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    BillionCategoriesExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<BillionCategories>(
      where: where != null ? where(BillionCategories.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef BillionCategoriesExpressionBuilder = _i1.Expression Function(
    BillionCategoriesTable);

class BillionCategoriesTable extends _i1.Table {
  BillionCategoriesTable() : super(tableName: 'billion_categories');

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  final id = _i1.ColumnInt('id');

  final billion_id = _i1.ColumnInt('billion_id');

  final categories = _i1.ColumnSerializable('categories');

  @override
  List<_i1.Column> get columns => [
        id,
        billion_id,
        categories,
      ];
}

@Deprecated('Use BillionCategoriesTable.t instead.')
BillionCategoriesTable tBillionCategories = BillionCategoriesTable();

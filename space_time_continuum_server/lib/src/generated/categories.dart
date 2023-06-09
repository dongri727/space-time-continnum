/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;

class Categories extends _i1.TableRow {
  Categories({
    int? id,
    required this.category,
  }) : super(id);

  factory Categories.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Categories(
      id: serializationManager.deserialize<int?>(jsonSerialization['id']),
      category: serializationManager
          .deserialize<String>(jsonSerialization['category']),
    );
  }

  static final t = CategoriesTable();

  String category;

  @override
  String get tableName => 'categories';
  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'category': category,
    };
  }

  @override
  Map<String, dynamic> toJsonForDatabase() {
    return {
      'id': id,
      'category': category,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      'id': id,
      'category': category,
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
      case 'category':
        category = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  static Future<List<Categories>> find(
    _i1.Session session, {
    CategoriesExpressionBuilder? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<Categories>(
      where: where != null ? where(Categories.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<Categories?> findSingleRow(
    _i1.Session session, {
    CategoriesExpressionBuilder? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<Categories>(
      where: where != null ? where(Categories.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static Future<Categories?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<Categories>(id);
  }

  static Future<int> delete(
    _i1.Session session, {
    required CategoriesExpressionBuilder where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<Categories>(
      where: where(Categories.t),
      transaction: transaction,
    );
  }

  static Future<bool> deleteRow(
    _i1.Session session,
    Categories row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  static Future<bool> update(
    _i1.Session session,
    Categories row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  static Future<void> insert(
    _i1.Session session,
    Categories row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  static Future<int> count(
    _i1.Session session, {
    CategoriesExpressionBuilder? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<Categories>(
      where: where != null ? where(Categories.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }
}

typedef CategoriesExpressionBuilder = _i1.Expression Function(CategoriesTable);

class CategoriesTable extends _i1.Table {
  CategoriesTable() : super(tableName: 'categories');

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  final id = _i1.ColumnInt('id');

  final category = _i1.ColumnString('category');

  @override
  List<_i1.Column> get columns => [
        id,
        category,
      ];
}

@Deprecated('Use CategoriesTable.t instead.')
CategoriesTable tCategories = CategoriesTable();

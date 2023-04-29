/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;

class BillionCategories extends _i1.SerializableEntity {
  BillionCategories({
    this.id,
    required this.billion_id,
    required this.categories,
  });

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

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  int billion_id;

  List categories;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'billion_id': billion_id,
      'categories': categories,
    };
  }
}

/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;

class BillionTerms extends _i1.SerializableEntity {
  BillionTerms({
    this.id,
    required this.billion_id,
    required this.terms,
  });

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

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  int billion_id;

  List terms;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'billion_id': billion_id,
      'terms': terms,
    };
  }
}

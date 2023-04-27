/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;

class Billion extends _i1.SerializableEntity {
  Billion({
    this.id,
    required this.annee,
    required this.affair,
    required this.pays,
  });

  factory Billion.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Billion(
      id: serializationManager.deserialize<int?>(jsonSerialization['id']),
      annee:
          serializationManager.deserialize<double>(jsonSerialization['annee']),
      affair:
          serializationManager.deserialize<String>(jsonSerialization['affair']),
      pays: serializationManager.deserialize<String>(jsonSerialization['pays']),
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  double annee;

  String affair;

  String pays;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'annee': annee,
      'affair': affair,
      'pays': pays,
    };
  }
}

/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;

class HistoricalMois extends _i1.SerializableEntity {
  HistoricalMois({
    this.id,
    required this.historical_id,
    required this.mois,
  });

  factory HistoricalMois.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return HistoricalMois(
      id: serializationManager.deserialize<int?>(jsonSerialization['id']),
      historical_id: serializationManager
          .deserialize<int>(jsonSerialization['historical_id']),
      mois: serializationManager.deserialize<String>(jsonSerialization['mois']),
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  int historical_id;

  String mois;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'historical_id': historical_id,
      'mois': mois,
    };
  }
}
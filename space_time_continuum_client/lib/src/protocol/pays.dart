/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;

class Pays extends _i1.SerializableEntity {
  Pays({
    this.id,
    required this.pays,
    required this.captal,
    required this.three_d_x,
    required this.theee_d_y,
    required this.three_d_z,
  });

  factory Pays.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return Pays(
      id: serializationManager.deserialize<int?>(jsonSerialization['id']),
      pays: serializationManager.deserialize<String>(jsonSerialization['pays']),
      captal:
          serializationManager.deserialize<String>(jsonSerialization['captal']),
      three_d_x: serializationManager
          .deserialize<double>(jsonSerialization['three_d_x']),
      theee_d_y: serializationManager
          .deserialize<double>(jsonSerialization['theee_d_y']),
      three_d_z: serializationManager
          .deserialize<double>(jsonSerialization['three_d_z']),
    );
  }

  /// The database id, set if the object has been inserted into the
  /// database or if it has been fetched from the database. Otherwise,
  /// the id will be null.
  int? id;

  String pays;

  String captal;

  double three_d_x;

  double theee_d_y;

  double three_d_z;

  @override
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'pays': pays,
      'captal': captal,
      'three_d_x': three_d_x,
      'theee_d_y': theee_d_y,
      'three_d_z': three_d_z,
    };
  }
}

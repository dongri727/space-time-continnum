/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

library protocol; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:serverpod/serverpod.dart' as _i1;
import 'package:serverpod/protocol.dart' as _i2;
import 'package:serverpod_auth_server/module.dart' as _i3;
import 'at_that_time.dart' as _i4;
import 'billion.dart' as _i5;
import 'categories.dart' as _i6;
import 'historical.dart' as _i7;
import 'historical_atts.dart' as _i8;
import 'historical_atts_involved.dart' as _i9;
import 'historical_jours.dart' as _i10;
import 'historical_lieux.dart' as _i11;
import 'historical_local_dates.dart' as _i12;
import 'historical_mois.dart' as _i13;
import 'historical_pays_involved.dart' as _i14;
import 'historical_places.dart' as _i15;
import 'organisations.dart' as _i16;
import 'pays.dart' as _i17;
import 'people.dart' as _i18;
import 'places.dart' as _i19;
import 'terms.dart' as _i20;
import 'package:space_time_continuum_server/src/generated/at_that_time.dart'
    as _i21;
import 'package:space_time_continuum_server/src/generated/categories.dart'
    as _i22;
import 'package:space_time_continuum_server/src/generated/historical_atts.dart'
    as _i23;
import 'package:space_time_continuum_server/src/generated/historical_atts_involved.dart'
    as _i24;
import 'package:space_time_continuum_server/src/generated/historical_jours.dart'
    as _i25;
import 'package:space_time_continuum_server/src/generated/historical_lieux.dart'
    as _i26;
import 'package:space_time_continuum_server/src/generated/historical_local_dates.dart'
    as _i27;
import 'package:space_time_continuum_server/src/generated/historical_mois.dart'
    as _i28;
import 'package:space_time_continuum_server/src/generated/historical_pays_involved.dart'
    as _i29;
import 'package:space_time_continuum_server/src/generated/historical_places.dart'
    as _i30;
import 'package:space_time_continuum_server/src/generated/organisations.dart'
    as _i31;
import 'package:space_time_continuum_server/src/generated/pays.dart' as _i32;
import 'package:space_time_continuum_server/src/generated/people.dart' as _i33;
import 'package:space_time_continuum_server/src/generated/places.dart' as _i34;
import 'package:space_time_continuum_server/src/generated/terms.dart' as _i35;
export 'at_that_time.dart';
export 'billion.dart';
export 'categories.dart';
export 'historical.dart';
export 'historical_atts.dart';
export 'historical_atts_involved.dart';
export 'historical_jours.dart';
export 'historical_lieux.dart';
export 'historical_local_dates.dart';
export 'historical_mois.dart';
export 'historical_pays_involved.dart';
export 'historical_places.dart';
export 'organisations.dart';
export 'pays.dart';
export 'people.dart';
export 'places.dart';
export 'terms.dart';

class Protocol extends _i1.SerializationManagerServer {
  Protocol._();

  factory Protocol() => _instance;

  static final Map<Type, _i1.constructor> customConstructors = {};

  static final Protocol _instance = Protocol._();

  static final targetDatabaseDefinition = _i2.DatabaseDefinition(tables: [
    _i2.TableDefinition(
      name: 'atts',
      schema: 'public',
      columns: [
        _i2.ColumnDefinition(
          name: 'id',
          columnType: _i2.ColumnType.integer,
          isNullable: false,
          dartType: 'int?',
          columnDefault: 'nextval(\'atts_id_seq\'::regclass)',
        ),
        _i2.ColumnDefinition(
          name: 'att',
          columnType: _i2.ColumnType.text,
          isNullable: false,
          dartType: 'String',
        ),
      ],
      foreignKeys: [],
      indexes: [
        _i2.IndexDefinition(
          indexName: 'atts_pkey',
          tableSpace: null,
          elements: [
            _i2.IndexElementDefinition(
              type: _i2.IndexElementDefinitionType.column,
              definition: 'id',
            )
          ],
          type: 'btree',
          isUnique: true,
          isPrimary: true,
        )
      ],
      managed: true,
    ),
    _i2.TableDefinition(
      name: 'billion',
      schema: 'public',
      columns: [
        _i2.ColumnDefinition(
          name: 'id',
          columnType: _i2.ColumnType.integer,
          isNullable: false,
          dartType: 'int?',
          columnDefault: 'nextval(\'billion_id_seq\'::regclass)',
        ),
        _i2.ColumnDefinition(
          name: 'annee',
          columnType: _i2.ColumnType.doublePrecision,
          isNullable: false,
          dartType: 'double',
        ),
        _i2.ColumnDefinition(
          name: 'affair',
          columnType: _i2.ColumnType.text,
          isNullable: false,
          dartType: 'String',
        ),
        _i2.ColumnDefinition(
          name: 'pays',
          columnType: _i2.ColumnType.text,
          isNullable: false,
          dartType: 'String',
        ),
      ],
      foreignKeys: [],
      indexes: [
        _i2.IndexDefinition(
          indexName: 'billion_pkey',
          tableSpace: null,
          elements: [
            _i2.IndexElementDefinition(
              type: _i2.IndexElementDefinitionType.column,
              definition: 'id',
            )
          ],
          type: 'btree',
          isUnique: true,
          isPrimary: true,
        )
      ],
      managed: true,
    ),
    _i2.TableDefinition(
      name: 'categories',
      schema: 'public',
      columns: [
        _i2.ColumnDefinition(
          name: 'id',
          columnType: _i2.ColumnType.integer,
          isNullable: false,
          dartType: 'int?',
          columnDefault: 'nextval(\'categories_id_seq\'::regclass)',
        ),
        _i2.ColumnDefinition(
          name: 'category',
          columnType: _i2.ColumnType.text,
          isNullable: false,
          dartType: 'String',
        ),
      ],
      foreignKeys: [],
      indexes: [
        _i2.IndexDefinition(
          indexName: 'categories_pkey',
          tableSpace: null,
          elements: [
            _i2.IndexElementDefinition(
              type: _i2.IndexElementDefinitionType.column,
              definition: 'id',
            )
          ],
          type: 'btree',
          isUnique: true,
          isPrimary: true,
        )
      ],
      managed: true,
    ),
    _i2.TableDefinition(
      name: 'historical',
      schema: 'public',
      columns: [
        _i2.ColumnDefinition(
          name: 'id',
          columnType: _i2.ColumnType.integer,
          isNullable: false,
          dartType: 'int?',
          columnDefault: 'nextval(\'historical_id_seq\'::regclass)',
        ),
        _i2.ColumnDefinition(
          name: 'annee',
          columnType: _i2.ColumnType.doublePrecision,
          isNullable: false,
          dartType: 'double',
        ),
        _i2.ColumnDefinition(
          name: 'affair',
          columnType: _i2.ColumnType.text,
          isNullable: false,
          dartType: 'String',
        ),
        _i2.ColumnDefinition(
          name: 'pays',
          columnType: _i2.ColumnType.text,
          isNullable: false,
          dartType: 'String',
        ),
      ],
      foreignKeys: [],
      indexes: [
        _i2.IndexDefinition(
          indexName: 'historical_pkey',
          tableSpace: null,
          elements: [
            _i2.IndexElementDefinition(
              type: _i2.IndexElementDefinitionType.column,
              definition: 'id',
            )
          ],
          type: 'btree',
          isUnique: true,
          isPrimary: true,
        )
      ],
      managed: true,
    ),
    _i2.TableDefinition(
      name: 'historical_atts',
      schema: 'public',
      columns: [
        _i2.ColumnDefinition(
          name: 'id',
          columnType: _i2.ColumnType.integer,
          isNullable: false,
          dartType: 'int?',
          columnDefault: 'nextval(\'historical_atts_id_seq\'::regclass)',
        ),
        _i2.ColumnDefinition(
          name: 'historical_id',
          columnType: _i2.ColumnType.integer,
          isNullable: false,
          dartType: 'int',
        ),
        _i2.ColumnDefinition(
          name: 'att',
          columnType: _i2.ColumnType.text,
          isNullable: false,
          dartType: 'String',
        ),
      ],
      foreignKeys: [],
      indexes: [
        _i2.IndexDefinition(
          indexName: 'historical_atts_pkey',
          tableSpace: null,
          elements: [
            _i2.IndexElementDefinition(
              type: _i2.IndexElementDefinitionType.column,
              definition: 'id',
            )
          ],
          type: 'btree',
          isUnique: true,
          isPrimary: true,
        )
      ],
      managed: true,
    ),
    _i2.TableDefinition(
      name: 'historical_atts_involved',
      schema: 'public',
      columns: [
        _i2.ColumnDefinition(
          name: 'id',
          columnType: _i2.ColumnType.integer,
          isNullable: false,
          dartType: 'int?',
          columnDefault:
              'nextval(\'historical_atts_involved_id_seq\'::regclass)',
        ),
        _i2.ColumnDefinition(
          name: 'historical_id',
          columnType: _i2.ColumnType.integer,
          isNullable: false,
          dartType: 'int',
        ),
        _i2.ColumnDefinition(
          name: 'atts',
          columnType: _i2.ColumnType.json,
          isNullable: false,
          dartType: 'List',
        ),
      ],
      foreignKeys: [],
      indexes: [
        _i2.IndexDefinition(
          indexName: 'historical_atts_involved_pkey',
          tableSpace: null,
          elements: [
            _i2.IndexElementDefinition(
              type: _i2.IndexElementDefinitionType.column,
              definition: 'id',
            )
          ],
          type: 'btree',
          isUnique: true,
          isPrimary: true,
        )
      ],
      managed: true,
    ),
    _i2.TableDefinition(
      name: 'historical_jours',
      schema: 'public',
      columns: [
        _i2.ColumnDefinition(
          name: 'id',
          columnType: _i2.ColumnType.integer,
          isNullable: false,
          dartType: 'int?',
          columnDefault: 'nextval(\'historical_jours_id_seq\'::regclass)',
        ),
        _i2.ColumnDefinition(
          name: 'historical_id',
          columnType: _i2.ColumnType.integer,
          isNullable: false,
          dartType: 'int',
        ),
        _i2.ColumnDefinition(
          name: 'jour',
          columnType: _i2.ColumnType.text,
          isNullable: false,
          dartType: 'String',
        ),
      ],
      foreignKeys: [],
      indexes: [
        _i2.IndexDefinition(
          indexName: 'historical_jours_pkey',
          tableSpace: null,
          elements: [
            _i2.IndexElementDefinition(
              type: _i2.IndexElementDefinitionType.column,
              definition: 'id',
            )
          ],
          type: 'btree',
          isUnique: true,
          isPrimary: true,
        )
      ],
      managed: true,
    ),
    _i2.TableDefinition(
      name: 'historical_lieux',
      schema: 'public',
      columns: [
        _i2.ColumnDefinition(
          name: 'id',
          columnType: _i2.ColumnType.integer,
          isNullable: false,
          dartType: 'int?',
          columnDefault: 'nextval(\'historical_lieux_id_seq\'::regclass)',
        ),
        _i2.ColumnDefinition(
          name: 'historical_id',
          columnType: _i2.ColumnType.integer,
          isNullable: false,
          dartType: 'int',
        ),
        _i2.ColumnDefinition(
          name: 'latitude',
          columnType: _i2.ColumnType.doublePrecision,
          isNullable: false,
          dartType: 'double',
        ),
        _i2.ColumnDefinition(
          name: 'longitude',
          columnType: _i2.ColumnType.doublePrecision,
          isNullable: false,
          dartType: 'double',
        ),
        _i2.ColumnDefinition(
          name: 'three_d_x',
          columnType: _i2.ColumnType.doublePrecision,
          isNullable: false,
          dartType: 'double',
        ),
        _i2.ColumnDefinition(
          name: 'three_d_y',
          columnType: _i2.ColumnType.doublePrecision,
          isNullable: false,
          dartType: 'double',
        ),
        _i2.ColumnDefinition(
          name: 'three_d_z',
          columnType: _i2.ColumnType.doublePrecision,
          isNullable: false,
          dartType: 'double',
        ),
      ],
      foreignKeys: [],
      indexes: [
        _i2.IndexDefinition(
          indexName: 'historical_lieux_pkey',
          tableSpace: null,
          elements: [
            _i2.IndexElementDefinition(
              type: _i2.IndexElementDefinitionType.column,
              definition: 'id',
            )
          ],
          type: 'btree',
          isUnique: true,
          isPrimary: true,
        )
      ],
      managed: true,
    ),
    _i2.TableDefinition(
      name: 'historical_local_dates',
      schema: 'public',
      columns: [
        _i2.ColumnDefinition(
          name: 'id',
          columnType: _i2.ColumnType.integer,
          isNullable: false,
          dartType: 'int?',
          columnDefault: 'nextval(\'historical_local_dates_id_seq\'::regclass)',
        ),
        _i2.ColumnDefinition(
          name: 'historical_id',
          columnType: _i2.ColumnType.integer,
          isNullable: false,
          dartType: 'int',
        ),
        _i2.ColumnDefinition(
          name: 'localDate',
          columnType: _i2.ColumnType.text,
          isNullable: false,
          dartType: 'String',
        ),
      ],
      foreignKeys: [],
      indexes: [
        _i2.IndexDefinition(
          indexName: 'historical_local_dates_pkey',
          tableSpace: null,
          elements: [
            _i2.IndexElementDefinition(
              type: _i2.IndexElementDefinitionType.column,
              definition: 'id',
            )
          ],
          type: 'btree',
          isUnique: true,
          isPrimary: true,
        )
      ],
      managed: true,
    ),
    _i2.TableDefinition(
      name: 'historical_mois',
      schema: 'public',
      columns: [
        _i2.ColumnDefinition(
          name: 'id',
          columnType: _i2.ColumnType.integer,
          isNullable: false,
          dartType: 'int?',
          columnDefault: 'nextval(\'historical_mois_id_seq\'::regclass)',
        ),
        _i2.ColumnDefinition(
          name: 'historical_id',
          columnType: _i2.ColumnType.integer,
          isNullable: false,
          dartType: 'int',
        ),
        _i2.ColumnDefinition(
          name: 'mois',
          columnType: _i2.ColumnType.text,
          isNullable: false,
          dartType: 'String',
        ),
      ],
      foreignKeys: [],
      indexes: [
        _i2.IndexDefinition(
          indexName: 'historical_mois_pkey',
          tableSpace: null,
          elements: [
            _i2.IndexElementDefinition(
              type: _i2.IndexElementDefinitionType.column,
              definition: 'id',
            )
          ],
          type: 'btree',
          isUnique: true,
          isPrimary: true,
        )
      ],
      managed: true,
    ),
    _i2.TableDefinition(
      name: 'historical_pays_involved',
      schema: 'public',
      columns: [
        _i2.ColumnDefinition(
          name: 'id',
          columnType: _i2.ColumnType.integer,
          isNullable: false,
          dartType: 'int?',
          columnDefault:
              'nextval(\'historical_pays_involved_id_seq\'::regclass)',
        ),
        _i2.ColumnDefinition(
          name: 'historical_id',
          columnType: _i2.ColumnType.integer,
          isNullable: false,
          dartType: 'int',
        ),
        _i2.ColumnDefinition(
          name: 'paysInvolved',
          columnType: _i2.ColumnType.json,
          isNullable: false,
          dartType: 'List',
        ),
      ],
      foreignKeys: [],
      indexes: [
        _i2.IndexDefinition(
          indexName: 'historical_pays_involved_pkey',
          tableSpace: null,
          elements: [
            _i2.IndexElementDefinition(
              type: _i2.IndexElementDefinitionType.column,
              definition: 'id',
            )
          ],
          type: 'btree',
          isUnique: true,
          isPrimary: true,
        )
      ],
      managed: true,
    ),
    _i2.TableDefinition(
      name: 'historical_places',
      schema: 'public',
      columns: [
        _i2.ColumnDefinition(
          name: 'id',
          columnType: _i2.ColumnType.integer,
          isNullable: false,
          dartType: 'int?',
          columnDefault: 'nextval(\'historical_places_id_seq\'::regclass)',
        ),
        _i2.ColumnDefinition(
          name: 'historical_id',
          columnType: _i2.ColumnType.integer,
          isNullable: false,
          dartType: 'int',
        ),
        _i2.ColumnDefinition(
          name: 'place',
          columnType: _i2.ColumnType.text,
          isNullable: false,
          dartType: 'String',
        ),
      ],
      foreignKeys: [],
      indexes: [
        _i2.IndexDefinition(
          indexName: 'historical_places_pkey',
          tableSpace: null,
          elements: [
            _i2.IndexElementDefinition(
              type: _i2.IndexElementDefinitionType.column,
              definition: 'id',
            )
          ],
          type: 'btree',
          isUnique: true,
          isPrimary: true,
        )
      ],
      managed: true,
    ),
    _i2.TableDefinition(
      name: 'organisations',
      schema: 'public',
      columns: [
        _i2.ColumnDefinition(
          name: 'id',
          columnType: _i2.ColumnType.integer,
          isNullable: false,
          dartType: 'int?',
          columnDefault: 'nextval(\'organisations_id_seq\'::regclass)',
        ),
        _i2.ColumnDefinition(
          name: 'organisation',
          columnType: _i2.ColumnType.text,
          isNullable: false,
          dartType: 'String',
        ),
      ],
      foreignKeys: [],
      indexes: [
        _i2.IndexDefinition(
          indexName: 'organisations_pkey',
          tableSpace: null,
          elements: [
            _i2.IndexElementDefinition(
              type: _i2.IndexElementDefinitionType.column,
              definition: 'id',
            )
          ],
          type: 'btree',
          isUnique: true,
          isPrimary: true,
        )
      ],
      managed: true,
    ),
    _i2.TableDefinition(
      name: 'pays',
      schema: 'public',
      columns: [
        _i2.ColumnDefinition(
          name: 'id',
          columnType: _i2.ColumnType.integer,
          isNullable: false,
          dartType: 'int?',
          columnDefault: 'nextval(\'pays_id_seq\'::regclass)',
        ),
        _i2.ColumnDefinition(
          name: 'pays',
          columnType: _i2.ColumnType.text,
          isNullable: false,
          dartType: 'String',
        ),
        _i2.ColumnDefinition(
          name: 'captal',
          columnType: _i2.ColumnType.text,
          isNullable: false,
          dartType: 'String',
        ),
        _i2.ColumnDefinition(
          name: 'three_d_x',
          columnType: _i2.ColumnType.doublePrecision,
          isNullable: false,
          dartType: 'double',
        ),
        _i2.ColumnDefinition(
          name: 'three_d_y',
          columnType: _i2.ColumnType.doublePrecision,
          isNullable: false,
          dartType: 'double',
        ),
        _i2.ColumnDefinition(
          name: 'three_d_z',
          columnType: _i2.ColumnType.doublePrecision,
          isNullable: false,
          dartType: 'double',
        ),
      ],
      foreignKeys: [],
      indexes: [
        _i2.IndexDefinition(
          indexName: 'pays_pkey',
          tableSpace: null,
          elements: [
            _i2.IndexElementDefinition(
              type: _i2.IndexElementDefinitionType.column,
              definition: 'id',
            )
          ],
          type: 'btree',
          isUnique: true,
          isPrimary: true,
        )
      ],
      managed: true,
    ),
    _i2.TableDefinition(
      name: 'people',
      schema: 'public',
      columns: [
        _i2.ColumnDefinition(
          name: 'id',
          columnType: _i2.ColumnType.integer,
          isNullable: false,
          dartType: 'int?',
          columnDefault: 'nextval(\'people_id_seq\'::regclass)',
        ),
        _i2.ColumnDefinition(
          name: 'person',
          columnType: _i2.ColumnType.text,
          isNullable: false,
          dartType: 'String',
        ),
      ],
      foreignKeys: [],
      indexes: [
        _i2.IndexDefinition(
          indexName: 'people_pkey',
          tableSpace: null,
          elements: [
            _i2.IndexElementDefinition(
              type: _i2.IndexElementDefinitionType.column,
              definition: 'id',
            )
          ],
          type: 'btree',
          isUnique: true,
          isPrimary: true,
        )
      ],
      managed: true,
    ),
    _i2.TableDefinition(
      name: 'places',
      schema: 'public',
      columns: [
        _i2.ColumnDefinition(
          name: 'id',
          columnType: _i2.ColumnType.integer,
          isNullable: false,
          dartType: 'int?',
          columnDefault: 'nextval(\'places_id_seq\'::regclass)',
        ),
        _i2.ColumnDefinition(
          name: 'place',
          columnType: _i2.ColumnType.text,
          isNullable: false,
          dartType: 'String',
        ),
      ],
      foreignKeys: [],
      indexes: [
        _i2.IndexDefinition(
          indexName: 'places_pkey',
          tableSpace: null,
          elements: [
            _i2.IndexElementDefinition(
              type: _i2.IndexElementDefinitionType.column,
              definition: 'id',
            )
          ],
          type: 'btree',
          isUnique: true,
          isPrimary: true,
        )
      ],
      managed: true,
    ),
    _i2.TableDefinition(
      name: 'terms',
      schema: 'public',
      columns: [
        _i2.ColumnDefinition(
          name: 'id',
          columnType: _i2.ColumnType.integer,
          isNullable: false,
          dartType: 'int?',
          columnDefault: 'nextval(\'terms_id_seq\'::regclass)',
        ),
        _i2.ColumnDefinition(
          name: 'term',
          columnType: _i2.ColumnType.text,
          isNullable: false,
          dartType: 'String',
        ),
      ],
      foreignKeys: [],
      indexes: [
        _i2.IndexDefinition(
          indexName: 'terms_pkey',
          tableSpace: null,
          elements: [
            _i2.IndexElementDefinition(
              type: _i2.IndexElementDefinitionType.column,
              definition: 'id',
            )
          ],
          type: 'btree',
          isUnique: true,
          isPrimary: true,
        )
      ],
      managed: true,
    ),
    ..._i3.Protocol.targetDatabaseDefinition.tables,
    ..._i2.Protocol.targetDatabaseDefinition.tables,
  ]);

  @override
  T deserialize<T>(
    dynamic data, [
    Type? t,
  ]) {
    t ??= T;
    if (customConstructors.containsKey(t)) {
      return customConstructors[t]!(data, this) as T;
    }
    if (t == _i4.AtThatTime) {
      return _i4.AtThatTime.fromJson(data, this) as T;
    }
    if (t == _i5.Billion) {
      return _i5.Billion.fromJson(data, this) as T;
    }
    if (t == _i6.Categories) {
      return _i6.Categories.fromJson(data, this) as T;
    }
    if (t == _i7.Historical) {
      return _i7.Historical.fromJson(data, this) as T;
    }
    if (t == _i8.HistoricalAtts) {
      return _i8.HistoricalAtts.fromJson(data, this) as T;
    }
    if (t == _i9.HistoricalAttsInvolved) {
      return _i9.HistoricalAttsInvolved.fromJson(data, this) as T;
    }
    if (t == _i10.HistoricalJours) {
      return _i10.HistoricalJours.fromJson(data, this) as T;
    }
    if (t == _i11.HistoricalLieux) {
      return _i11.HistoricalLieux.fromJson(data, this) as T;
    }
    if (t == _i12.HistoricalLocalDates) {
      return _i12.HistoricalLocalDates.fromJson(data, this) as T;
    }
    if (t == _i13.HistoricalMois) {
      return _i13.HistoricalMois.fromJson(data, this) as T;
    }
    if (t == _i14.HistoricalPaysInvolved) {
      return _i14.HistoricalPaysInvolved.fromJson(data, this) as T;
    }
    if (t == _i15.HistoricalPlaces) {
      return _i15.HistoricalPlaces.fromJson(data, this) as T;
    }
    if (t == _i16.Organisations) {
      return _i16.Organisations.fromJson(data, this) as T;
    }
    if (t == _i17.Pays) {
      return _i17.Pays.fromJson(data, this) as T;
    }
    if (t == _i18.People) {
      return _i18.People.fromJson(data, this) as T;
    }
    if (t == _i19.Places) {
      return _i19.Places.fromJson(data, this) as T;
    }
    if (t == _i20.Terms) {
      return _i20.Terms.fromJson(data, this) as T;
    }
    if (t == _i1.getType<_i4.AtThatTime?>()) {
      return (data != null ? _i4.AtThatTime.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i5.Billion?>()) {
      return (data != null ? _i5.Billion.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i6.Categories?>()) {
      return (data != null ? _i6.Categories.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i7.Historical?>()) {
      return (data != null ? _i7.Historical.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i8.HistoricalAtts?>()) {
      return (data != null ? _i8.HistoricalAtts.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i9.HistoricalAttsInvolved?>()) {
      return (data != null
          ? _i9.HistoricalAttsInvolved.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i10.HistoricalJours?>()) {
      return (data != null ? _i10.HistoricalJours.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i11.HistoricalLieux?>()) {
      return (data != null ? _i11.HistoricalLieux.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i12.HistoricalLocalDates?>()) {
      return (data != null
          ? _i12.HistoricalLocalDates.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i13.HistoricalMois?>()) {
      return (data != null ? _i13.HistoricalMois.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i14.HistoricalPaysInvolved?>()) {
      return (data != null
          ? _i14.HistoricalPaysInvolved.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i15.HistoricalPlaces?>()) {
      return (data != null ? _i15.HistoricalPlaces.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i16.Organisations?>()) {
      return (data != null ? _i16.Organisations.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i17.Pays?>()) {
      return (data != null ? _i17.Pays.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i18.People?>()) {
      return (data != null ? _i18.People.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i19.Places?>()) {
      return (data != null ? _i19.Places.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i20.Terms?>()) {
      return (data != null ? _i20.Terms.fromJson(data, this) : null) as T;
    }
    if (t == List<_i21.AtThatTime>) {
      return (data as List).map((e) => deserialize<_i21.AtThatTime>(e)).toList()
          as dynamic;
    }
    if (t == List<_i22.Categories>) {
      return (data as List).map((e) => deserialize<_i22.Categories>(e)).toList()
          as dynamic;
    }
    if (t == List<_i23.HistoricalAtts>) {
      return (data as List)
          .map((e) => deserialize<_i23.HistoricalAtts>(e))
          .toList() as dynamic;
    }
    if (t == List<_i24.HistoricalAttsInvolved>) {
      return (data as List)
          .map((e) => deserialize<_i24.HistoricalAttsInvolved>(e))
          .toList() as dynamic;
    }
    if (t == List<_i25.HistoricalJours>) {
      return (data as List)
          .map((e) => deserialize<_i25.HistoricalJours>(e))
          .toList() as dynamic;
    }
    if (t == List<_i26.HistoricalLieux>) {
      return (data as List)
          .map((e) => deserialize<_i26.HistoricalLieux>(e))
          .toList() as dynamic;
    }
    if (t == List<_i27.HistoricalLocalDates>) {
      return (data as List)
          .map((e) => deserialize<_i27.HistoricalLocalDates>(e))
          .toList() as dynamic;
    }
    if (t == List<_i28.HistoricalMois>) {
      return (data as List)
          .map((e) => deserialize<_i28.HistoricalMois>(e))
          .toList() as dynamic;
    }
    if (t == List<_i29.HistoricalPaysInvolved>) {
      return (data as List)
          .map((e) => deserialize<_i29.HistoricalPaysInvolved>(e))
          .toList() as dynamic;
    }
    if (t == List<_i30.HistoricalPlaces>) {
      return (data as List)
          .map((e) => deserialize<_i30.HistoricalPlaces>(e))
          .toList() as dynamic;
    }
    if (t == List<_i31.Organisations>) {
      return (data as List)
          .map((e) => deserialize<_i31.Organisations>(e))
          .toList() as dynamic;
    }
    if (t == List<_i32.Pays>) {
      return (data as List).map((e) => deserialize<_i32.Pays>(e)).toList()
          as dynamic;
    }
    if (t == List<_i33.People>) {
      return (data as List).map((e) => deserialize<_i33.People>(e)).toList()
          as dynamic;
    }
    if (t == List<_i34.Places>) {
      return (data as List).map((e) => deserialize<_i34.Places>(e)).toList()
          as dynamic;
    }
    if (t == List<_i35.Terms>) {
      return (data as List).map((e) => deserialize<_i35.Terms>(e)).toList()
          as dynamic;
    }
    try {
      return _i3.Protocol().deserialize<T>(data, t);
    } catch (_) {}
    try {
      return _i2.Protocol().deserialize<T>(data, t);
    } catch (_) {}
    return super.deserialize<T>(data, t);
  }

  @override
  String? getClassNameForObject(Object data) {
    String? className;
    className = _i3.Protocol().getClassNameForObject(data);
    if (className != null) {
      return 'serverpod_auth.$className';
    }
    if (data is _i4.AtThatTime) {
      return 'AtThatTime';
    }
    if (data is _i5.Billion) {
      return 'Billion';
    }
    if (data is _i6.Categories) {
      return 'Categories';
    }
    if (data is _i7.Historical) {
      return 'Historical';
    }
    if (data is _i8.HistoricalAtts) {
      return 'HistoricalAtts';
    }
    if (data is _i9.HistoricalAttsInvolved) {
      return 'HistoricalAttsInvolved';
    }
    if (data is _i10.HistoricalJours) {
      return 'HistoricalJours';
    }
    if (data is _i11.HistoricalLieux) {
      return 'HistoricalLieux';
    }
    if (data is _i12.HistoricalLocalDates) {
      return 'HistoricalLocalDates';
    }
    if (data is _i13.HistoricalMois) {
      return 'HistoricalMois';
    }
    if (data is _i14.HistoricalPaysInvolved) {
      return 'HistoricalPaysInvolved';
    }
    if (data is _i15.HistoricalPlaces) {
      return 'HistoricalPlaces';
    }
    if (data is _i16.Organisations) {
      return 'Organisations';
    }
    if (data is _i17.Pays) {
      return 'Pays';
    }
    if (data is _i18.People) {
      return 'People';
    }
    if (data is _i19.Places) {
      return 'Places';
    }
    if (data is _i20.Terms) {
      return 'Terms';
    }
    return super.getClassNameForObject(data);
  }

  @override
  dynamic deserializeByClassName(Map<String, dynamic> data) {
    if (data['className'].startsWith('serverpod_auth.')) {
      data['className'] = data['className'].substring(15);
      return _i3.Protocol().deserializeByClassName(data);
    }
    if (data['className'] == 'AtThatTime') {
      return deserialize<_i4.AtThatTime>(data['data']);
    }
    if (data['className'] == 'Billion') {
      return deserialize<_i5.Billion>(data['data']);
    }
    if (data['className'] == 'Categories') {
      return deserialize<_i6.Categories>(data['data']);
    }
    if (data['className'] == 'Historical') {
      return deserialize<_i7.Historical>(data['data']);
    }
    if (data['className'] == 'HistoricalAtts') {
      return deserialize<_i8.HistoricalAtts>(data['data']);
    }
    if (data['className'] == 'HistoricalAttsInvolved') {
      return deserialize<_i9.HistoricalAttsInvolved>(data['data']);
    }
    if (data['className'] == 'HistoricalJours') {
      return deserialize<_i10.HistoricalJours>(data['data']);
    }
    if (data['className'] == 'HistoricalLieux') {
      return deserialize<_i11.HistoricalLieux>(data['data']);
    }
    if (data['className'] == 'HistoricalLocalDates') {
      return deserialize<_i12.HistoricalLocalDates>(data['data']);
    }
    if (data['className'] == 'HistoricalMois') {
      return deserialize<_i13.HistoricalMois>(data['data']);
    }
    if (data['className'] == 'HistoricalPaysInvolved') {
      return deserialize<_i14.HistoricalPaysInvolved>(data['data']);
    }
    if (data['className'] == 'HistoricalPlaces') {
      return deserialize<_i15.HistoricalPlaces>(data['data']);
    }
    if (data['className'] == 'Organisations') {
      return deserialize<_i16.Organisations>(data['data']);
    }
    if (data['className'] == 'Pays') {
      return deserialize<_i17.Pays>(data['data']);
    }
    if (data['className'] == 'People') {
      return deserialize<_i18.People>(data['data']);
    }
    if (data['className'] == 'Places') {
      return deserialize<_i19.Places>(data['data']);
    }
    if (data['className'] == 'Terms') {
      return deserialize<_i20.Terms>(data['data']);
    }
    return super.deserializeByClassName(data);
  }

  @override
  _i1.Table? getTableForType(Type t) {
    {
      var table = _i3.Protocol().getTableForType(t);
      if (table != null) {
        return table;
      }
    }
    {
      var table = _i2.Protocol().getTableForType(t);
      if (table != null) {
        return table;
      }
    }
    switch (t) {
      case _i4.AtThatTime:
        return _i4.AtThatTime.t;
      case _i5.Billion:
        return _i5.Billion.t;
      case _i6.Categories:
        return _i6.Categories.t;
      case _i7.Historical:
        return _i7.Historical.t;
      case _i8.HistoricalAtts:
        return _i8.HistoricalAtts.t;
      case _i9.HistoricalAttsInvolved:
        return _i9.HistoricalAttsInvolved.t;
      case _i10.HistoricalJours:
        return _i10.HistoricalJours.t;
      case _i11.HistoricalLieux:
        return _i11.HistoricalLieux.t;
      case _i12.HistoricalLocalDates:
        return _i12.HistoricalLocalDates.t;
      case _i13.HistoricalMois:
        return _i13.HistoricalMois.t;
      case _i14.HistoricalPaysInvolved:
        return _i14.HistoricalPaysInvolved.t;
      case _i15.HistoricalPlaces:
        return _i15.HistoricalPlaces.t;
      case _i16.Organisations:
        return _i16.Organisations.t;
      case _i17.Pays:
        return _i17.Pays.t;
      case _i18.People:
        return _i18.People.t;
      case _i19.Places:
        return _i19.Places.t;
      case _i20.Terms:
        return _i20.Terms.t;
    }
    return null;
  }

  @override
  _i2.DatabaseDefinition getTargetDatabaseDefinition() =>
      targetDatabaseDefinition;
}

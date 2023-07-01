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
import 'billion/billion_categories.dart' as _i6;
import 'billion/billion_lieux.dart' as _i7;
import 'billion/billion_places.dart' as _i8;
import 'billion/billion_terms.dart' as _i9;
import 'categories.dart' as _i10;
import 'historical.dart' as _i11;
import 'historical/historical_atts.dart' as _i12;
import 'historical/historical_atts_involved.dart' as _i13;
import 'historical/historical_categories.dart' as _i14;
import 'historical/historical_jours.dart' as _i15;
import 'historical/historical_lieux.dart' as _i16;
import 'historical/historical_local_dates.dart' as _i17;
import 'historical/historical_mois.dart' as _i18;
import 'historical/historical_orgs.dart' as _i19;
import 'historical/historical_pays_involved.dart' as _i20;
import 'historical/historical_people.dart' as _i21;
import 'historical/historical_places.dart' as _i22;
import 'historical/historical_terms.dart' as _i23;
import 'organisations.dart' as _i24;
import 'pays.dart' as _i25;
import 'people.dart' as _i26;
import 'places.dart' as _i27;
import 'terms.dart' as _i28;
import 'package:space_time_continuum_server/src/generated/at_that_time.dart'
    as _i29;
import 'package:space_time_continuum_server/src/generated/billion/billion_categories.dart'
    as _i30;
import 'package:space_time_continuum_server/src/generated/billion/billion_lieux.dart'
    as _i31;
import 'package:space_time_continuum_server/src/generated/billion/billion_places.dart'
    as _i32;
import 'package:space_time_continuum_server/src/generated/billion/billion_terms.dart'
    as _i33;
import 'package:space_time_continuum_server/src/generated/categories.dart'
    as _i34;
import 'package:space_time_continuum_server/src/generated/historical/historical_atts.dart'
    as _i35;
import 'package:space_time_continuum_server/src/generated/historical/historical_atts_involved.dart'
    as _i36;
import 'package:space_time_continuum_server/src/generated/historical/historical_categories.dart'
    as _i37;
import 'package:space_time_continuum_server/src/generated/historical/historical_jours.dart'
    as _i38;
import 'package:space_time_continuum_server/src/generated/historical/historical_lieux.dart'
    as _i39;
import 'package:space_time_continuum_server/src/generated/historical/historical_local_dates.dart'
    as _i40;
import 'package:space_time_continuum_server/src/generated/historical/historical_mois.dart'
    as _i41;
import 'package:space_time_continuum_server/src/generated/historical/historical_orgs.dart'
    as _i42;
import 'package:space_time_continuum_server/src/generated/historical/historical_pays_involved.dart'
    as _i43;
import 'package:space_time_continuum_server/src/generated/historical/historical_people.dart'
    as _i44;
import 'package:space_time_continuum_server/src/generated/historical/historical_places.dart'
    as _i45;
import 'package:space_time_continuum_server/src/generated/historical/historical_terms.dart'
    as _i46;
import 'package:space_time_continuum_server/src/generated/historical.dart'
    as _i47;
import 'package:space_time_continuum_server/src/generated/organisations.dart'
    as _i48;
import 'package:space_time_continuum_server/src/generated/pays.dart' as _i49;
import 'package:space_time_continuum_server/src/generated/people.dart' as _i50;
import 'package:space_time_continuum_server/src/generated/places.dart' as _i51;
import 'package:space_time_continuum_server/src/generated/terms.dart' as _i52;
export 'at_that_time.dart';
export 'billion.dart';
export 'billion/billion_categories.dart';
export 'billion/billion_lieux.dart';
export 'billion/billion_places.dart';
export 'billion/billion_terms.dart';
export 'categories.dart';
export 'historical.dart';
export 'historical/historical_atts.dart';
export 'historical/historical_atts_involved.dart';
export 'historical/historical_categories.dart';
export 'historical/historical_jours.dart';
export 'historical/historical_lieux.dart';
export 'historical/historical_local_dates.dart';
export 'historical/historical_mois.dart';
export 'historical/historical_orgs.dart';
export 'historical/historical_pays_involved.dart';
export 'historical/historical_people.dart';
export 'historical/historical_places.dart';
export 'historical/historical_terms.dart';
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
      name: 'billion_categories',
      schema: 'public',
      columns: [
        _i2.ColumnDefinition(
          name: 'id',
          columnType: _i2.ColumnType.integer,
          isNullable: false,
          dartType: 'int?',
          columnDefault: 'nextval(\'billion_categories_id_seq\'::regclass)',
        ),
        _i2.ColumnDefinition(
          name: 'billion_id',
          columnType: _i2.ColumnType.integer,
          isNullable: false,
          dartType: 'int',
        ),
        _i2.ColumnDefinition(
          name: 'categories',
          columnType: _i2.ColumnType.json,
          isNullable: false,
          dartType: 'List',
        ),
      ],
      foreignKeys: [],
      indexes: [
        _i2.IndexDefinition(
          indexName: 'billion_categories_pkey',
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
      name: 'billion_lieux',
      schema: 'public',
      columns: [
        _i2.ColumnDefinition(
          name: 'id',
          columnType: _i2.ColumnType.integer,
          isNullable: false,
          dartType: 'int?',
          columnDefault: 'nextval(\'billion_lieux_id_seq\'::regclass)',
        ),
        _i2.ColumnDefinition(
          name: 'billion_id',
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
          indexName: 'billion_lieux_pkey',
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
      name: 'billion_places',
      schema: 'public',
      columns: [
        _i2.ColumnDefinition(
          name: 'id',
          columnType: _i2.ColumnType.integer,
          isNullable: false,
          dartType: 'int?',
          columnDefault: 'nextval(\'billion_places_id_seq\'::regclass)',
        ),
        _i2.ColumnDefinition(
          name: 'billion_id',
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
          indexName: 'billion_places_pkey',
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
      name: 'billion_terms',
      schema: 'public',
      columns: [
        _i2.ColumnDefinition(
          name: 'id',
          columnType: _i2.ColumnType.integer,
          isNullable: false,
          dartType: 'int?',
          columnDefault: 'nextval(\'billion_terms_id_seq\'::regclass)',
        ),
        _i2.ColumnDefinition(
          name: 'billion_id',
          columnType: _i2.ColumnType.integer,
          isNullable: false,
          dartType: 'int',
        ),
        _i2.ColumnDefinition(
          name: 'terms',
          columnType: _i2.ColumnType.json,
          isNullable: false,
          dartType: 'List',
        ),
      ],
      foreignKeys: [],
      indexes: [
        _i2.IndexDefinition(
          indexName: 'billion_terms_pkey',
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
      name: 'historical_categories',
      schema: 'public',
      columns: [
        _i2.ColumnDefinition(
          name: 'id',
          columnType: _i2.ColumnType.integer,
          isNullable: false,
          dartType: 'int?',
          columnDefault: 'nextval(\'historical_categories_id_seq\'::regclass)',
        ),
        _i2.ColumnDefinition(
          name: 'historical_id',
          columnType: _i2.ColumnType.integer,
          isNullable: false,
          dartType: 'int',
        ),
        _i2.ColumnDefinition(
          name: 'categories',
          columnType: _i2.ColumnType.json,
          isNullable: false,
          dartType: 'List',
        ),
      ],
      foreignKeys: [],
      indexes: [
        _i2.IndexDefinition(
          indexName: 'historical_categories_pkey',
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
      name: 'historical_orgs',
      schema: 'public',
      columns: [
        _i2.ColumnDefinition(
          name: 'id',
          columnType: _i2.ColumnType.integer,
          isNullable: false,
          dartType: 'int?',
          columnDefault: 'nextval(\'historical_orgs_id_seq\'::regclass)',
        ),
        _i2.ColumnDefinition(
          name: 'historical_id',
          columnType: _i2.ColumnType.integer,
          isNullable: false,
          dartType: 'int',
        ),
        _i2.ColumnDefinition(
          name: 'orgs',
          columnType: _i2.ColumnType.json,
          isNullable: false,
          dartType: 'List',
        ),
      ],
      foreignKeys: [],
      indexes: [
        _i2.IndexDefinition(
          indexName: 'historical_orgs_pkey',
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
      name: 'historical_people',
      schema: 'public',
      columns: [
        _i2.ColumnDefinition(
          name: 'id',
          columnType: _i2.ColumnType.integer,
          isNullable: false,
          dartType: 'int?',
          columnDefault: 'nextval(\'historical_people_id_seq\'::regclass)',
        ),
        _i2.ColumnDefinition(
          name: 'historical_id',
          columnType: _i2.ColumnType.integer,
          isNullable: false,
          dartType: 'int',
        ),
        _i2.ColumnDefinition(
          name: 'people',
          columnType: _i2.ColumnType.json,
          isNullable: false,
          dartType: 'List',
        ),
      ],
      foreignKeys: [],
      indexes: [
        _i2.IndexDefinition(
          indexName: 'historical_people_pkey',
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
      name: 'historical_terms',
      schema: 'public',
      columns: [
        _i2.ColumnDefinition(
          name: 'id',
          columnType: _i2.ColumnType.integer,
          isNullable: false,
          dartType: 'int?',
          columnDefault: 'nextval(\'historical_terms_id_seq\'::regclass)',
        ),
        _i2.ColumnDefinition(
          name: 'historical_id',
          columnType: _i2.ColumnType.integer,
          isNullable: false,
          dartType: 'int',
        ),
        _i2.ColumnDefinition(
          name: 'terms',
          columnType: _i2.ColumnType.json,
          isNullable: false,
          dartType: 'List',
        ),
      ],
      foreignKeys: [],
      indexes: [
        _i2.IndexDefinition(
          indexName: 'historical_terms_pkey',
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
    if (t == _i6.BillionCategories) {
      return _i6.BillionCategories.fromJson(data, this) as T;
    }
    if (t == _i7.BillionLieux) {
      return _i7.BillionLieux.fromJson(data, this) as T;
    }
    if (t == _i8.BillionPlaces) {
      return _i8.BillionPlaces.fromJson(data, this) as T;
    }
    if (t == _i9.BillionTerms) {
      return _i9.BillionTerms.fromJson(data, this) as T;
    }
    if (t == _i10.Categories) {
      return _i10.Categories.fromJson(data, this) as T;
    }
    if (t == _i11.Historical) {
      return _i11.Historical.fromJson(data, this) as T;
    }
    if (t == _i12.HistoricalAtts) {
      return _i12.HistoricalAtts.fromJson(data, this) as T;
    }
    if (t == _i13.HistoricalAttsInvolved) {
      return _i13.HistoricalAttsInvolved.fromJson(data, this) as T;
    }
    if (t == _i14.HistoricalCategories) {
      return _i14.HistoricalCategories.fromJson(data, this) as T;
    }
    if (t == _i15.HistoricalJours) {
      return _i15.HistoricalJours.fromJson(data, this) as T;
    }
    if (t == _i16.HistoricalLieux) {
      return _i16.HistoricalLieux.fromJson(data, this) as T;
    }
    if (t == _i17.HistoricalLocalDates) {
      return _i17.HistoricalLocalDates.fromJson(data, this) as T;
    }
    if (t == _i18.HistoricalMois) {
      return _i18.HistoricalMois.fromJson(data, this) as T;
    }
    if (t == _i19.HistoricalOrgs) {
      return _i19.HistoricalOrgs.fromJson(data, this) as T;
    }
    if (t == _i20.HistoricalPaysInvolved) {
      return _i20.HistoricalPaysInvolved.fromJson(data, this) as T;
    }
    if (t == _i21.HistoricalPeople) {
      return _i21.HistoricalPeople.fromJson(data, this) as T;
    }
    if (t == _i22.HistoricalPlaces) {
      return _i22.HistoricalPlaces.fromJson(data, this) as T;
    }
    if (t == _i23.HistoricalTerms) {
      return _i23.HistoricalTerms.fromJson(data, this) as T;
    }
    if (t == _i24.Organisations) {
      return _i24.Organisations.fromJson(data, this) as T;
    }
    if (t == _i25.Pays) {
      return _i25.Pays.fromJson(data, this) as T;
    }
    if (t == _i26.People) {
      return _i26.People.fromJson(data, this) as T;
    }
    if (t == _i27.Places) {
      return _i27.Places.fromJson(data, this) as T;
    }
    if (t == _i28.Terms) {
      return _i28.Terms.fromJson(data, this) as T;
    }
    if (t == _i1.getType<_i4.AtThatTime?>()) {
      return (data != null ? _i4.AtThatTime.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i5.Billion?>()) {
      return (data != null ? _i5.Billion.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i6.BillionCategories?>()) {
      return (data != null ? _i6.BillionCategories.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i7.BillionLieux?>()) {
      return (data != null ? _i7.BillionLieux.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i8.BillionPlaces?>()) {
      return (data != null ? _i8.BillionPlaces.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i9.BillionTerms?>()) {
      return (data != null ? _i9.BillionTerms.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i10.Categories?>()) {
      return (data != null ? _i10.Categories.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i11.Historical?>()) {
      return (data != null ? _i11.Historical.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i12.HistoricalAtts?>()) {
      return (data != null ? _i12.HistoricalAtts.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i13.HistoricalAttsInvolved?>()) {
      return (data != null
          ? _i13.HistoricalAttsInvolved.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i14.HistoricalCategories?>()) {
      return (data != null
          ? _i14.HistoricalCategories.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i15.HistoricalJours?>()) {
      return (data != null ? _i15.HistoricalJours.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i16.HistoricalLieux?>()) {
      return (data != null ? _i16.HistoricalLieux.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i17.HistoricalLocalDates?>()) {
      return (data != null
          ? _i17.HistoricalLocalDates.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i18.HistoricalMois?>()) {
      return (data != null ? _i18.HistoricalMois.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i19.HistoricalOrgs?>()) {
      return (data != null ? _i19.HistoricalOrgs.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i20.HistoricalPaysInvolved?>()) {
      return (data != null
          ? _i20.HistoricalPaysInvolved.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i21.HistoricalPeople?>()) {
      return (data != null ? _i21.HistoricalPeople.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i22.HistoricalPlaces?>()) {
      return (data != null ? _i22.HistoricalPlaces.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i23.HistoricalTerms?>()) {
      return (data != null ? _i23.HistoricalTerms.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i24.Organisations?>()) {
      return (data != null ? _i24.Organisations.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i25.Pays?>()) {
      return (data != null ? _i25.Pays.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i26.People?>()) {
      return (data != null ? _i26.People.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i27.Places?>()) {
      return (data != null ? _i27.Places.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i28.Terms?>()) {
      return (data != null ? _i28.Terms.fromJson(data, this) : null) as T;
    }
    if (t == List<_i29.AtThatTime>) {
      return (data as List).map((e) => deserialize<_i29.AtThatTime>(e)).toList()
          as dynamic;
    }
    if (t == List<_i30.BillionCategories>) {
      return (data as List)
          .map((e) => deserialize<_i30.BillionCategories>(e))
          .toList() as dynamic;
    }
    if (t == List<_i31.BillionLieux>) {
      return (data as List)
          .map((e) => deserialize<_i31.BillionLieux>(e))
          .toList() as dynamic;
    }
    if (t == List<_i32.BillionPlaces>) {
      return (data as List)
          .map((e) => deserialize<_i32.BillionPlaces>(e))
          .toList() as dynamic;
    }
    if (t == List<_i33.BillionTerms>) {
      return (data as List)
          .map((e) => deserialize<_i33.BillionTerms>(e))
          .toList() as dynamic;
    }
    if (t == List<_i34.Categories>) {
      return (data as List).map((e) => deserialize<_i34.Categories>(e)).toList()
          as dynamic;
    }
    if (t == List<_i35.HistoricalAtts>) {
      return (data as List)
          .map((e) => deserialize<_i35.HistoricalAtts>(e))
          .toList() as dynamic;
    }
    if (t == List<_i36.HistoricalAttsInvolved>) {
      return (data as List)
          .map((e) => deserialize<_i36.HistoricalAttsInvolved>(e))
          .toList() as dynamic;
    }
    if (t == List<_i37.HistoricalCategories>) {
      return (data as List)
          .map((e) => deserialize<_i37.HistoricalCategories>(e))
          .toList() as dynamic;
    }
    if (t == List<_i38.HistoricalJours>) {
      return (data as List)
          .map((e) => deserialize<_i38.HistoricalJours>(e))
          .toList() as dynamic;
    }
    if (t == List<_i39.HistoricalLieux>) {
      return (data as List)
          .map((e) => deserialize<_i39.HistoricalLieux>(e))
          .toList() as dynamic;
    }
    if (t == List<_i40.HistoricalLocalDates>) {
      return (data as List)
          .map((e) => deserialize<_i40.HistoricalLocalDates>(e))
          .toList() as dynamic;
    }
    if (t == List<_i41.HistoricalMois>) {
      return (data as List)
          .map((e) => deserialize<_i41.HistoricalMois>(e))
          .toList() as dynamic;
    }
    if (t == List<_i42.HistoricalOrgs>) {
      return (data as List)
          .map((e) => deserialize<_i42.HistoricalOrgs>(e))
          .toList() as dynamic;
    }
    if (t == List<_i43.HistoricalPaysInvolved>) {
      return (data as List)
          .map((e) => deserialize<_i43.HistoricalPaysInvolved>(e))
          .toList() as dynamic;
    }
    if (t == List<_i44.HistoricalPeople>) {
      return (data as List)
          .map((e) => deserialize<_i44.HistoricalPeople>(e))
          .toList() as dynamic;
    }
    if (t == List<_i45.HistoricalPlaces>) {
      return (data as List)
          .map((e) => deserialize<_i45.HistoricalPlaces>(e))
          .toList() as dynamic;
    }
    if (t == List<_i46.HistoricalTerms>) {
      return (data as List)
          .map((e) => deserialize<_i46.HistoricalTerms>(e))
          .toList() as dynamic;
    }
    if (t == List<_i47.Historical>) {
      return (data as List).map((e) => deserialize<_i47.Historical>(e)).toList()
          as dynamic;
    }
    if (t == List<_i48.Organisations>) {
      return (data as List)
          .map((e) => deserialize<_i48.Organisations>(e))
          .toList() as dynamic;
    }
    if (t == List<_i49.Pays>) {
      return (data as List).map((e) => deserialize<_i49.Pays>(e)).toList()
          as dynamic;
    }
    if (t == List<_i50.People>) {
      return (data as List).map((e) => deserialize<_i50.People>(e)).toList()
          as dynamic;
    }
    if (t == List<_i51.Places>) {
      return (data as List).map((e) => deserialize<_i51.Places>(e)).toList()
          as dynamic;
    }
    if (t == List<_i52.Terms>) {
      return (data as List).map((e) => deserialize<_i52.Terms>(e)).toList()
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
    if (data is _i6.BillionCategories) {
      return 'BillionCategories';
    }
    if (data is _i7.BillionLieux) {
      return 'BillionLieux';
    }
    if (data is _i8.BillionPlaces) {
      return 'BillionPlaces';
    }
    if (data is _i9.BillionTerms) {
      return 'BillionTerms';
    }
    if (data is _i10.Categories) {
      return 'Categories';
    }
    if (data is _i11.Historical) {
      return 'Historical';
    }
    if (data is _i12.HistoricalAtts) {
      return 'HistoricalAtts';
    }
    if (data is _i13.HistoricalAttsInvolved) {
      return 'HistoricalAttsInvolved';
    }
    if (data is _i14.HistoricalCategories) {
      return 'HistoricalCategories';
    }
    if (data is _i15.HistoricalJours) {
      return 'HistoricalJours';
    }
    if (data is _i16.HistoricalLieux) {
      return 'HistoricalLieux';
    }
    if (data is _i17.HistoricalLocalDates) {
      return 'HistoricalLocalDates';
    }
    if (data is _i18.HistoricalMois) {
      return 'HistoricalMois';
    }
    if (data is _i19.HistoricalOrgs) {
      return 'HistoricalOrgs';
    }
    if (data is _i20.HistoricalPaysInvolved) {
      return 'HistoricalPaysInvolved';
    }
    if (data is _i21.HistoricalPeople) {
      return 'HistoricalPeople';
    }
    if (data is _i22.HistoricalPlaces) {
      return 'HistoricalPlaces';
    }
    if (data is _i23.HistoricalTerms) {
      return 'HistoricalTerms';
    }
    if (data is _i24.Organisations) {
      return 'Organisations';
    }
    if (data is _i25.Pays) {
      return 'Pays';
    }
    if (data is _i26.People) {
      return 'People';
    }
    if (data is _i27.Places) {
      return 'Places';
    }
    if (data is _i28.Terms) {
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
    if (data['className'] == 'BillionCategories') {
      return deserialize<_i6.BillionCategories>(data['data']);
    }
    if (data['className'] == 'BillionLieux') {
      return deserialize<_i7.BillionLieux>(data['data']);
    }
    if (data['className'] == 'BillionPlaces') {
      return deserialize<_i8.BillionPlaces>(data['data']);
    }
    if (data['className'] == 'BillionTerms') {
      return deserialize<_i9.BillionTerms>(data['data']);
    }
    if (data['className'] == 'Categories') {
      return deserialize<_i10.Categories>(data['data']);
    }
    if (data['className'] == 'Historical') {
      return deserialize<_i11.Historical>(data['data']);
    }
    if (data['className'] == 'HistoricalAtts') {
      return deserialize<_i12.HistoricalAtts>(data['data']);
    }
    if (data['className'] == 'HistoricalAttsInvolved') {
      return deserialize<_i13.HistoricalAttsInvolved>(data['data']);
    }
    if (data['className'] == 'HistoricalCategories') {
      return deserialize<_i14.HistoricalCategories>(data['data']);
    }
    if (data['className'] == 'HistoricalJours') {
      return deserialize<_i15.HistoricalJours>(data['data']);
    }
    if (data['className'] == 'HistoricalLieux') {
      return deserialize<_i16.HistoricalLieux>(data['data']);
    }
    if (data['className'] == 'HistoricalLocalDates') {
      return deserialize<_i17.HistoricalLocalDates>(data['data']);
    }
    if (data['className'] == 'HistoricalMois') {
      return deserialize<_i18.HistoricalMois>(data['data']);
    }
    if (data['className'] == 'HistoricalOrgs') {
      return deserialize<_i19.HistoricalOrgs>(data['data']);
    }
    if (data['className'] == 'HistoricalPaysInvolved') {
      return deserialize<_i20.HistoricalPaysInvolved>(data['data']);
    }
    if (data['className'] == 'HistoricalPeople') {
      return deserialize<_i21.HistoricalPeople>(data['data']);
    }
    if (data['className'] == 'HistoricalPlaces') {
      return deserialize<_i22.HistoricalPlaces>(data['data']);
    }
    if (data['className'] == 'HistoricalTerms') {
      return deserialize<_i23.HistoricalTerms>(data['data']);
    }
    if (data['className'] == 'Organisations') {
      return deserialize<_i24.Organisations>(data['data']);
    }
    if (data['className'] == 'Pays') {
      return deserialize<_i25.Pays>(data['data']);
    }
    if (data['className'] == 'People') {
      return deserialize<_i26.People>(data['data']);
    }
    if (data['className'] == 'Places') {
      return deserialize<_i27.Places>(data['data']);
    }
    if (data['className'] == 'Terms') {
      return deserialize<_i28.Terms>(data['data']);
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
      case _i6.BillionCategories:
        return _i6.BillionCategories.t;
      case _i7.BillionLieux:
        return _i7.BillionLieux.t;
      case _i8.BillionPlaces:
        return _i8.BillionPlaces.t;
      case _i9.BillionTerms:
        return _i9.BillionTerms.t;
      case _i10.Categories:
        return _i10.Categories.t;
      case _i11.Historical:
        return _i11.Historical.t;
      case _i12.HistoricalAtts:
        return _i12.HistoricalAtts.t;
      case _i13.HistoricalAttsInvolved:
        return _i13.HistoricalAttsInvolved.t;
      case _i14.HistoricalCategories:
        return _i14.HistoricalCategories.t;
      case _i15.HistoricalJours:
        return _i15.HistoricalJours.t;
      case _i16.HistoricalLieux:
        return _i16.HistoricalLieux.t;
      case _i17.HistoricalLocalDates:
        return _i17.HistoricalLocalDates.t;
      case _i18.HistoricalMois:
        return _i18.HistoricalMois.t;
      case _i19.HistoricalOrgs:
        return _i19.HistoricalOrgs.t;
      case _i20.HistoricalPaysInvolved:
        return _i20.HistoricalPaysInvolved.t;
      case _i21.HistoricalPeople:
        return _i21.HistoricalPeople.t;
      case _i22.HistoricalPlaces:
        return _i22.HistoricalPlaces.t;
      case _i23.HistoricalTerms:
        return _i23.HistoricalTerms.t;
      case _i24.Organisations:
        return _i24.Organisations.t;
      case _i25.Pays:
        return _i25.Pays.t;
      case _i26.People:
        return _i26.People.t;
      case _i27.Places:
        return _i27.Places.t;
      case _i28.Terms:
        return _i28.Terms.t;
    }
    return null;
  }

  @override
  _i2.DatabaseDefinition getTargetDatabaseDefinition() =>
      targetDatabaseDefinition;
}

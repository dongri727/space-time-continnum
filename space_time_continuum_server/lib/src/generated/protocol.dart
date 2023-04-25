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
import 'categories.dart' as _i5;
import 'historical.dart' as _i6;
import 'historical_jours.dart' as _i7;
import 'historical_lieux.dart' as _i8;
import 'historical_local_dates.dart' as _i9;
import 'historical_mois.dart' as _i10;
import 'organisations.dart' as _i11;
import 'pays.dart' as _i12;
import 'people.dart' as _i13;
import 'places.dart' as _i14;
import 'terms.dart' as _i15;
import 'package:space_time_continuum_server/src/generated/at_that_time.dart'
    as _i16;
import 'package:space_time_continuum_server/src/generated/categories.dart'
    as _i17;
import 'package:space_time_continuum_server/src/generated/historical_jours.dart'
    as _i18;
import 'package:space_time_continuum_server/src/generated/historical_local_dates.dart'
    as _i19;
import 'package:space_time_continuum_server/src/generated/historical_mois.dart'
    as _i20;
import 'package:space_time_continuum_server/src/generated/organisations.dart'
    as _i21;
import 'package:space_time_continuum_server/src/generated/pays.dart' as _i22;
import 'package:space_time_continuum_server/src/generated/people.dart' as _i23;
import 'package:space_time_continuum_server/src/generated/places.dart' as _i24;
import 'package:space_time_continuum_server/src/generated/terms.dart' as _i25;
export 'at_that_time.dart';
export 'categories.dart';
export 'historical.dart';
export 'historical_jours.dart';
export 'historical_lieux.dart';
export 'historical_local_dates.dart';
export 'historical_mois.dart';
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
      name: 'lieux',
      schema: 'public',
      columns: [
        _i2.ColumnDefinition(
          name: 'id',
          columnType: _i2.ColumnType.integer,
          isNullable: false,
          dartType: 'int?',
          columnDefault: 'nextval(\'lieux_id_seq\'::regclass)',
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
          indexName: 'lieux_pkey',
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
    if (t == _i5.Categories) {
      return _i5.Categories.fromJson(data, this) as T;
    }
    if (t == _i6.Historical) {
      return _i6.Historical.fromJson(data, this) as T;
    }
    if (t == _i7.HistoricalJours) {
      return _i7.HistoricalJours.fromJson(data, this) as T;
    }
    if (t == _i8.Lieux) {
      return _i8.Lieux.fromJson(data, this) as T;
    }
    if (t == _i9.HistoricalLocalDates) {
      return _i9.HistoricalLocalDates.fromJson(data, this) as T;
    }
    if (t == _i10.HistoricalMois) {
      return _i10.HistoricalMois.fromJson(data, this) as T;
    }
    if (t == _i11.Organisations) {
      return _i11.Organisations.fromJson(data, this) as T;
    }
    if (t == _i12.Pays) {
      return _i12.Pays.fromJson(data, this) as T;
    }
    if (t == _i13.People) {
      return _i13.People.fromJson(data, this) as T;
    }
    if (t == _i14.Places) {
      return _i14.Places.fromJson(data, this) as T;
    }
    if (t == _i15.Terms) {
      return _i15.Terms.fromJson(data, this) as T;
    }
    if (t == _i1.getType<_i4.AtThatTime?>()) {
      return (data != null ? _i4.AtThatTime.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i5.Categories?>()) {
      return (data != null ? _i5.Categories.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i6.Historical?>()) {
      return (data != null ? _i6.Historical.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i7.HistoricalJours?>()) {
      return (data != null ? _i7.HistoricalJours.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i8.Lieux?>()) {
      return (data != null ? _i8.Lieux.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i9.HistoricalLocalDates?>()) {
      return (data != null
          ? _i9.HistoricalLocalDates.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i10.HistoricalMois?>()) {
      return (data != null ? _i10.HistoricalMois.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i11.Organisations?>()) {
      return (data != null ? _i11.Organisations.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i12.Pays?>()) {
      return (data != null ? _i12.Pays.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i13.People?>()) {
      return (data != null ? _i13.People.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i14.Places?>()) {
      return (data != null ? _i14.Places.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i15.Terms?>()) {
      return (data != null ? _i15.Terms.fromJson(data, this) : null) as T;
    }
    if (t == List<_i16.AtThatTime>) {
      return (data as List).map((e) => deserialize<_i16.AtThatTime>(e)).toList()
          as dynamic;
    }
    if (t == List<_i17.Categories>) {
      return (data as List).map((e) => deserialize<_i17.Categories>(e)).toList()
          as dynamic;
    }
    if (t == List<_i18.HistoricalJours>) {
      return (data as List)
          .map((e) => deserialize<_i18.HistoricalJours>(e))
          .toList() as dynamic;
    }
    if (t == List<_i19.HistoricalLocalDates>) {
      return (data as List)
          .map((e) => deserialize<_i19.HistoricalLocalDates>(e))
          .toList() as dynamic;
    }
    if (t == List<_i20.HistoricalMois>) {
      return (data as List)
          .map((e) => deserialize<_i20.HistoricalMois>(e))
          .toList() as dynamic;
    }
    if (t == List<_i21.Organisations>) {
      return (data as List)
          .map((e) => deserialize<_i21.Organisations>(e))
          .toList() as dynamic;
    }
    if (t == List<_i22.Pays>) {
      return (data as List).map((e) => deserialize<_i22.Pays>(e)).toList()
          as dynamic;
    }
    if (t == List<_i23.People>) {
      return (data as List).map((e) => deserialize<_i23.People>(e)).toList()
          as dynamic;
    }
    if (t == List<_i24.Places>) {
      return (data as List).map((e) => deserialize<_i24.Places>(e)).toList()
          as dynamic;
    }
    if (t == List<_i25.Terms>) {
      return (data as List).map((e) => deserialize<_i25.Terms>(e)).toList()
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
    if (data is _i5.Categories) {
      return 'Categories';
    }
    if (data is _i6.Historical) {
      return 'Historical';
    }
    if (data is _i7.HistoricalJours) {
      return 'HistoricalJours';
    }
    if (data is _i8.Lieux) {
      return 'Lieux';
    }
    if (data is _i9.HistoricalLocalDates) {
      return 'HistoricalLocalDates';
    }
    if (data is _i10.HistoricalMois) {
      return 'HistoricalMois';
    }
    if (data is _i11.Organisations) {
      return 'Organisations';
    }
    if (data is _i12.Pays) {
      return 'Pays';
    }
    if (data is _i13.People) {
      return 'People';
    }
    if (data is _i14.Places) {
      return 'Places';
    }
    if (data is _i15.Terms) {
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
    if (data['className'] == 'Categories') {
      return deserialize<_i5.Categories>(data['data']);
    }
    if (data['className'] == 'Historical') {
      return deserialize<_i6.Historical>(data['data']);
    }
    if (data['className'] == 'HistoricalJours') {
      return deserialize<_i7.HistoricalJours>(data['data']);
    }
    if (data['className'] == 'Lieux') {
      return deserialize<_i8.Lieux>(data['data']);
    }
    if (data['className'] == 'HistoricalLocalDates') {
      return deserialize<_i9.HistoricalLocalDates>(data['data']);
    }
    if (data['className'] == 'HistoricalMois') {
      return deserialize<_i10.HistoricalMois>(data['data']);
    }
    if (data['className'] == 'Organisations') {
      return deserialize<_i11.Organisations>(data['data']);
    }
    if (data['className'] == 'Pays') {
      return deserialize<_i12.Pays>(data['data']);
    }
    if (data['className'] == 'People') {
      return deserialize<_i13.People>(data['data']);
    }
    if (data['className'] == 'Places') {
      return deserialize<_i14.Places>(data['data']);
    }
    if (data['className'] == 'Terms') {
      return deserialize<_i15.Terms>(data['data']);
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
      case _i5.Categories:
        return _i5.Categories.t;
      case _i6.Historical:
        return _i6.Historical.t;
      case _i7.HistoricalJours:
        return _i7.HistoricalJours.t;
      case _i8.Lieux:
        return _i8.Lieux.t;
      case _i9.HistoricalLocalDates:
        return _i9.HistoricalLocalDates.t;
      case _i10.HistoricalMois:
        return _i10.HistoricalMois.t;
      case _i11.Organisations:
        return _i11.Organisations.t;
      case _i12.Pays:
        return _i12.Pays.t;
      case _i13.People:
        return _i13.People.t;
      case _i14.Places:
        return _i14.Places.t;
      case _i15.Terms:
        return _i15.Terms.t;
    }
    return null;
  }

  @override
  _i2.DatabaseDefinition getTargetDatabaseDefinition() =>
      targetDatabaseDefinition;
}

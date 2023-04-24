/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

library protocol; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'at_that_time.dart' as _i2;
import 'categories.dart' as _i3;
import 'historical.dart' as _i4;
import 'historical_jours.dart' as _i5;
import 'historical_local_dates.dart' as _i6;
import 'historical_mois.dart' as _i7;
import 'organisations.dart' as _i8;
import 'pays.dart' as _i9;
import 'people.dart' as _i10;
import 'places.dart' as _i11;
import 'terms.dart' as _i12;
import 'package:space_time_continuum_client/src/protocol/at_that_time.dart'
    as _i13;
import 'package:space_time_continuum_client/src/protocol/categories.dart'
    as _i14;
import 'package:space_time_continuum_client/src/protocol/historical_jours.dart'
    as _i15;
import 'package:space_time_continuum_client/src/protocol/historical_local_dates.dart'
    as _i16;
import 'package:space_time_continuum_client/src/protocol/historical_mois.dart'
    as _i17;
import 'package:space_time_continuum_client/src/protocol/organisations.dart'
    as _i18;
import 'package:space_time_continuum_client/src/protocol/pays.dart' as _i19;
import 'package:space_time_continuum_client/src/protocol/people.dart' as _i20;
import 'package:space_time_continuum_client/src/protocol/places.dart' as _i21;
import 'package:space_time_continuum_client/src/protocol/terms.dart' as _i22;
import 'package:serverpod_auth_client/module.dart' as _i23;
export 'at_that_time.dart';
export 'categories.dart';
export 'historical.dart';
export 'historical_jours.dart';
export 'historical_local_dates.dart';
export 'historical_mois.dart';
export 'organisations.dart';
export 'pays.dart';
export 'people.dart';
export 'places.dart';
export 'terms.dart';
export 'client.dart'; // ignore_for_file: equal_keys_in_map

class Protocol extends _i1.SerializationManager {
  Protocol._();

  factory Protocol() => _instance;

  static final Map<Type, _i1.constructor> customConstructors = {};

  static final Protocol _instance = Protocol._();

  @override
  T deserialize<T>(
    dynamic data, [
    Type? t,
  ]) {
    t ??= T;
    if (customConstructors.containsKey(t)) {
      return customConstructors[t]!(data, this) as T;
    }
    if (t == _i2.AtThatTime) {
      return _i2.AtThatTime.fromJson(data, this) as T;
    }
    if (t == _i3.Categories) {
      return _i3.Categories.fromJson(data, this) as T;
    }
    if (t == _i4.Historical) {
      return _i4.Historical.fromJson(data, this) as T;
    }
    if (t == _i5.HistoricalJours) {
      return _i5.HistoricalJours.fromJson(data, this) as T;
    }
    if (t == _i6.HistoricalLocalDates) {
      return _i6.HistoricalLocalDates.fromJson(data, this) as T;
    }
    if (t == _i7.HistoricalMois) {
      return _i7.HistoricalMois.fromJson(data, this) as T;
    }
    if (t == _i8.Organisations) {
      return _i8.Organisations.fromJson(data, this) as T;
    }
    if (t == _i9.Pays) {
      return _i9.Pays.fromJson(data, this) as T;
    }
    if (t == _i10.People) {
      return _i10.People.fromJson(data, this) as T;
    }
    if (t == _i11.Places) {
      return _i11.Places.fromJson(data, this) as T;
    }
    if (t == _i12.Terms) {
      return _i12.Terms.fromJson(data, this) as T;
    }
    if (t == _i1.getType<_i2.AtThatTime?>()) {
      return (data != null ? _i2.AtThatTime.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.Categories?>()) {
      return (data != null ? _i3.Categories.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.Historical?>()) {
      return (data != null ? _i4.Historical.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i5.HistoricalJours?>()) {
      return (data != null ? _i5.HistoricalJours.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i6.HistoricalLocalDates?>()) {
      return (data != null
          ? _i6.HistoricalLocalDates.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i7.HistoricalMois?>()) {
      return (data != null ? _i7.HistoricalMois.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i8.Organisations?>()) {
      return (data != null ? _i8.Organisations.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i9.Pays?>()) {
      return (data != null ? _i9.Pays.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i10.People?>()) {
      return (data != null ? _i10.People.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i11.Places?>()) {
      return (data != null ? _i11.Places.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i12.Terms?>()) {
      return (data != null ? _i12.Terms.fromJson(data, this) : null) as T;
    }
    if (t == List<_i13.AtThatTime>) {
      return (data as List).map((e) => deserialize<_i13.AtThatTime>(e)).toList()
          as dynamic;
    }
    if (t == List<_i14.Categories>) {
      return (data as List).map((e) => deserialize<_i14.Categories>(e)).toList()
          as dynamic;
    }
    if (t == List<_i15.HistoricalJours>) {
      return (data as List)
          .map((e) => deserialize<_i15.HistoricalJours>(e))
          .toList() as dynamic;
    }
    if (t == List<_i16.HistoricalLocalDates>) {
      return (data as List)
          .map((e) => deserialize<_i16.HistoricalLocalDates>(e))
          .toList() as dynamic;
    }
    if (t == List<_i17.HistoricalMois>) {
      return (data as List)
          .map((e) => deserialize<_i17.HistoricalMois>(e))
          .toList() as dynamic;
    }
    if (t == List<_i18.Organisations>) {
      return (data as List)
          .map((e) => deserialize<_i18.Organisations>(e))
          .toList() as dynamic;
    }
    if (t == List<_i19.Pays>) {
      return (data as List).map((e) => deserialize<_i19.Pays>(e)).toList()
          as dynamic;
    }
    if (t == List<_i20.People>) {
      return (data as List).map((e) => deserialize<_i20.People>(e)).toList()
          as dynamic;
    }
    if (t == List<_i21.Places>) {
      return (data as List).map((e) => deserialize<_i21.Places>(e)).toList()
          as dynamic;
    }
    if (t == List<_i22.Terms>) {
      return (data as List).map((e) => deserialize<_i22.Terms>(e)).toList()
          as dynamic;
    }
    try {
      return _i23.Protocol().deserialize<T>(data, t);
    } catch (_) {}
    return super.deserialize<T>(data, t);
  }

  @override
  String? getClassNameForObject(Object data) {
    String? className;
    className = _i23.Protocol().getClassNameForObject(data);
    if (className != null) {
      return 'serverpod_auth.$className';
    }
    if (data is _i2.AtThatTime) {
      return 'AtThatTime';
    }
    if (data is _i3.Categories) {
      return 'Categories';
    }
    if (data is _i4.Historical) {
      return 'Historical';
    }
    if (data is _i5.HistoricalJours) {
      return 'HistoricalJours';
    }
    if (data is _i6.HistoricalLocalDates) {
      return 'HistoricalLocalDates';
    }
    if (data is _i7.HistoricalMois) {
      return 'HistoricalMois';
    }
    if (data is _i8.Organisations) {
      return 'Organisations';
    }
    if (data is _i9.Pays) {
      return 'Pays';
    }
    if (data is _i10.People) {
      return 'People';
    }
    if (data is _i11.Places) {
      return 'Places';
    }
    if (data is _i12.Terms) {
      return 'Terms';
    }
    return super.getClassNameForObject(data);
  }

  @override
  dynamic deserializeByClassName(Map<String, dynamic> data) {
    if (data['className'].startsWith('serverpod_auth.')) {
      data['className'] = data['className'].substring(15);
      return _i23.Protocol().deserializeByClassName(data);
    }
    if (data['className'] == 'AtThatTime') {
      return deserialize<_i2.AtThatTime>(data['data']);
    }
    if (data['className'] == 'Categories') {
      return deserialize<_i3.Categories>(data['data']);
    }
    if (data['className'] == 'Historical') {
      return deserialize<_i4.Historical>(data['data']);
    }
    if (data['className'] == 'HistoricalJours') {
      return deserialize<_i5.HistoricalJours>(data['data']);
    }
    if (data['className'] == 'HistoricalLocalDates') {
      return deserialize<_i6.HistoricalLocalDates>(data['data']);
    }
    if (data['className'] == 'HistoricalMois') {
      return deserialize<_i7.HistoricalMois>(data['data']);
    }
    if (data['className'] == 'Organisations') {
      return deserialize<_i8.Organisations>(data['data']);
    }
    if (data['className'] == 'Pays') {
      return deserialize<_i9.Pays>(data['data']);
    }
    if (data['className'] == 'People') {
      return deserialize<_i10.People>(data['data']);
    }
    if (data['className'] == 'Places') {
      return deserialize<_i11.Places>(data['data']);
    }
    if (data['className'] == 'Terms') {
      return deserialize<_i12.Terms>(data['data']);
    }
    return super.deserializeByClassName(data);
  }
}

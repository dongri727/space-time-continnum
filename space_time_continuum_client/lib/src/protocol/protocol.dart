/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

library protocol; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'at_that_time.dart' as _i2;
import 'billion.dart' as _i3;
import 'categories.dart' as _i4;
import 'historical.dart' as _i5;
import 'historical_atts.dart' as _i6;
import 'historical_atts_involved.dart' as _i7;
import 'historical_categories.dart' as _i8;
import 'historical_jours.dart' as _i9;
import 'historical_lieux.dart' as _i10;
import 'historical_local_dates.dart' as _i11;
import 'historical_mois.dart' as _i12;
import 'historical_orgs.dart' as _i13;
import 'historical_pays_involved.dart' as _i14;
import 'historical_people.dart' as _i15;
import 'historical_places.dart' as _i16;
import 'organisations.dart' as _i17;
import 'pays.dart' as _i18;
import 'people.dart' as _i19;
import 'places.dart' as _i20;
import 'terms.dart' as _i21;
import 'package:space_time_continuum_client/src/protocol/at_that_time.dart'
    as _i22;
import 'package:space_time_continuum_client/src/protocol/categories.dart'
    as _i23;
import 'package:space_time_continuum_client/src/protocol/historical_atts.dart'
    as _i24;
import 'package:space_time_continuum_client/src/protocol/historical_atts_involved.dart'
    as _i25;
import 'package:space_time_continuum_client/src/protocol/historical_categories.dart'
    as _i26;
import 'package:space_time_continuum_client/src/protocol/historical_jours.dart'
    as _i27;
import 'package:space_time_continuum_client/src/protocol/historical_lieux.dart'
    as _i28;
import 'package:space_time_continuum_client/src/protocol/historical_local_dates.dart'
    as _i29;
import 'package:space_time_continuum_client/src/protocol/historical_mois.dart'
    as _i30;
import 'package:space_time_continuum_client/src/protocol/historical_orgs.dart'
    as _i31;
import 'package:space_time_continuum_client/src/protocol/historical_pays_involved.dart'
    as _i32;
import 'package:space_time_continuum_client/src/protocol/historical_people.dart'
    as _i33;
import 'package:space_time_continuum_client/src/protocol/historical_places.dart'
    as _i34;
import 'package:space_time_continuum_client/src/protocol/organisations.dart'
    as _i35;
import 'package:space_time_continuum_client/src/protocol/pays.dart' as _i36;
import 'package:space_time_continuum_client/src/protocol/people.dart' as _i37;
import 'package:space_time_continuum_client/src/protocol/places.dart' as _i38;
import 'package:space_time_continuum_client/src/protocol/terms.dart' as _i39;
import 'package:serverpod_auth_client/module.dart' as _i40;
export 'at_that_time.dart';
export 'billion.dart';
export 'categories.dart';
export 'historical.dart';
export 'historical_atts.dart';
export 'historical_atts_involved.dart';
export 'historical_categories.dart';
export 'historical_jours.dart';
export 'historical_lieux.dart';
export 'historical_local_dates.dart';
export 'historical_mois.dart';
export 'historical_orgs.dart';
export 'historical_pays_involved.dart';
export 'historical_people.dart';
export 'historical_places.dart';
export 'organisations.dart';
export 'pays.dart';
export 'people.dart';
export 'places.dart';
export 'terms.dart';
export 'client.dart';

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
    if (t == _i3.Billion) {
      return _i3.Billion.fromJson(data, this) as T;
    }
    if (t == _i4.Categories) {
      return _i4.Categories.fromJson(data, this) as T;
    }
    if (t == _i5.Historical) {
      return _i5.Historical.fromJson(data, this) as T;
    }
    if (t == _i6.HistoricalAtts) {
      return _i6.HistoricalAtts.fromJson(data, this) as T;
    }
    if (t == _i7.HistoricalAttsInvolved) {
      return _i7.HistoricalAttsInvolved.fromJson(data, this) as T;
    }
    if (t == _i8.HistoricalCategories) {
      return _i8.HistoricalCategories.fromJson(data, this) as T;
    }
    if (t == _i9.HistoricalJours) {
      return _i9.HistoricalJours.fromJson(data, this) as T;
    }
    if (t == _i10.HistoricalLieux) {
      return _i10.HistoricalLieux.fromJson(data, this) as T;
    }
    if (t == _i11.HistoricalLocalDates) {
      return _i11.HistoricalLocalDates.fromJson(data, this) as T;
    }
    if (t == _i12.HistoricalMois) {
      return _i12.HistoricalMois.fromJson(data, this) as T;
    }
    if (t == _i13.HistoricalOrgs) {
      return _i13.HistoricalOrgs.fromJson(data, this) as T;
    }
    if (t == _i14.HistoricalPaysInvolved) {
      return _i14.HistoricalPaysInvolved.fromJson(data, this) as T;
    }
    if (t == _i15.HistoricalPeople) {
      return _i15.HistoricalPeople.fromJson(data, this) as T;
    }
    if (t == _i16.HistoricalPlaces) {
      return _i16.HistoricalPlaces.fromJson(data, this) as T;
    }
    if (t == _i17.Organisations) {
      return _i17.Organisations.fromJson(data, this) as T;
    }
    if (t == _i18.Pays) {
      return _i18.Pays.fromJson(data, this) as T;
    }
    if (t == _i19.People) {
      return _i19.People.fromJson(data, this) as T;
    }
    if (t == _i20.Places) {
      return _i20.Places.fromJson(data, this) as T;
    }
    if (t == _i21.Terms) {
      return _i21.Terms.fromJson(data, this) as T;
    }
    if (t == _i1.getType<_i2.AtThatTime?>()) {
      return (data != null ? _i2.AtThatTime.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.Billion?>()) {
      return (data != null ? _i3.Billion.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.Categories?>()) {
      return (data != null ? _i4.Categories.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i5.Historical?>()) {
      return (data != null ? _i5.Historical.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i6.HistoricalAtts?>()) {
      return (data != null ? _i6.HistoricalAtts.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i7.HistoricalAttsInvolved?>()) {
      return (data != null
          ? _i7.HistoricalAttsInvolved.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i8.HistoricalCategories?>()) {
      return (data != null
          ? _i8.HistoricalCategories.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i9.HistoricalJours?>()) {
      return (data != null ? _i9.HistoricalJours.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i10.HistoricalLieux?>()) {
      return (data != null ? _i10.HistoricalLieux.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i11.HistoricalLocalDates?>()) {
      return (data != null
          ? _i11.HistoricalLocalDates.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i12.HistoricalMois?>()) {
      return (data != null ? _i12.HistoricalMois.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i13.HistoricalOrgs?>()) {
      return (data != null ? _i13.HistoricalOrgs.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i14.HistoricalPaysInvolved?>()) {
      return (data != null
          ? _i14.HistoricalPaysInvolved.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i15.HistoricalPeople?>()) {
      return (data != null ? _i15.HistoricalPeople.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i16.HistoricalPlaces?>()) {
      return (data != null ? _i16.HistoricalPlaces.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i17.Organisations?>()) {
      return (data != null ? _i17.Organisations.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i18.Pays?>()) {
      return (data != null ? _i18.Pays.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i19.People?>()) {
      return (data != null ? _i19.People.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i20.Places?>()) {
      return (data != null ? _i20.Places.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i21.Terms?>()) {
      return (data != null ? _i21.Terms.fromJson(data, this) : null) as T;
    }
    if (t == List<_i22.AtThatTime>) {
      return (data as List).map((e) => deserialize<_i22.AtThatTime>(e)).toList()
          as dynamic;
    }
    if (t == List<_i23.Categories>) {
      return (data as List).map((e) => deserialize<_i23.Categories>(e)).toList()
          as dynamic;
    }
    if (t == List<_i24.HistoricalAtts>) {
      return (data as List)
          .map((e) => deserialize<_i24.HistoricalAtts>(e))
          .toList() as dynamic;
    }
    if (t == List<_i25.HistoricalAttsInvolved>) {
      return (data as List)
          .map((e) => deserialize<_i25.HistoricalAttsInvolved>(e))
          .toList() as dynamic;
    }
    if (t == List<_i26.HistoricalCategories>) {
      return (data as List)
          .map((e) => deserialize<_i26.HistoricalCategories>(e))
          .toList() as dynamic;
    }
    if (t == List<_i27.HistoricalJours>) {
      return (data as List)
          .map((e) => deserialize<_i27.HistoricalJours>(e))
          .toList() as dynamic;
    }
    if (t == List<_i28.HistoricalLieux>) {
      return (data as List)
          .map((e) => deserialize<_i28.HistoricalLieux>(e))
          .toList() as dynamic;
    }
    if (t == List<_i29.HistoricalLocalDates>) {
      return (data as List)
          .map((e) => deserialize<_i29.HistoricalLocalDates>(e))
          .toList() as dynamic;
    }
    if (t == List<_i30.HistoricalMois>) {
      return (data as List)
          .map((e) => deserialize<_i30.HistoricalMois>(e))
          .toList() as dynamic;
    }
    if (t == List<_i31.HistoricalOrgs>) {
      return (data as List)
          .map((e) => deserialize<_i31.HistoricalOrgs>(e))
          .toList() as dynamic;
    }
    if (t == List<_i32.HistoricalPaysInvolved>) {
      return (data as List)
          .map((e) => deserialize<_i32.HistoricalPaysInvolved>(e))
          .toList() as dynamic;
    }
    if (t == List<_i33.HistoricalPeople>) {
      return (data as List)
          .map((e) => deserialize<_i33.HistoricalPeople>(e))
          .toList() as dynamic;
    }
    if (t == List<_i34.HistoricalPlaces>) {
      return (data as List)
          .map((e) => deserialize<_i34.HistoricalPlaces>(e))
          .toList() as dynamic;
    }
    if (t == List<_i35.Organisations>) {
      return (data as List)
          .map((e) => deserialize<_i35.Organisations>(e))
          .toList() as dynamic;
    }
    if (t == List<_i36.Pays>) {
      return (data as List).map((e) => deserialize<_i36.Pays>(e)).toList()
          as dynamic;
    }
    if (t == List<_i37.People>) {
      return (data as List).map((e) => deserialize<_i37.People>(e)).toList()
          as dynamic;
    }
    if (t == List<_i38.Places>) {
      return (data as List).map((e) => deserialize<_i38.Places>(e)).toList()
          as dynamic;
    }
    if (t == List<_i39.Terms>) {
      return (data as List).map((e) => deserialize<_i39.Terms>(e)).toList()
          as dynamic;
    }
    try {
      return _i40.Protocol().deserialize<T>(data, t);
    } catch (_) {}
    return super.deserialize<T>(data, t);
  }

  @override
  String? getClassNameForObject(Object data) {
    String? className;
    className = _i40.Protocol().getClassNameForObject(data);
    if (className != null) {
      return 'serverpod_auth.$className';
    }
    if (data is _i2.AtThatTime) {
      return 'AtThatTime';
    }
    if (data is _i3.Billion) {
      return 'Billion';
    }
    if (data is _i4.Categories) {
      return 'Categories';
    }
    if (data is _i5.Historical) {
      return 'Historical';
    }
    if (data is _i6.HistoricalAtts) {
      return 'HistoricalAtts';
    }
    if (data is _i7.HistoricalAttsInvolved) {
      return 'HistoricalAttsInvolved';
    }
    if (data is _i8.HistoricalCategories) {
      return 'HistoricalCategories';
    }
    if (data is _i9.HistoricalJours) {
      return 'HistoricalJours';
    }
    if (data is _i10.HistoricalLieux) {
      return 'HistoricalLieux';
    }
    if (data is _i11.HistoricalLocalDates) {
      return 'HistoricalLocalDates';
    }
    if (data is _i12.HistoricalMois) {
      return 'HistoricalMois';
    }
    if (data is _i13.HistoricalOrgs) {
      return 'HistoricalOrgs';
    }
    if (data is _i14.HistoricalPaysInvolved) {
      return 'HistoricalPaysInvolved';
    }
    if (data is _i15.HistoricalPeople) {
      return 'HistoricalPeople';
    }
    if (data is _i16.HistoricalPlaces) {
      return 'HistoricalPlaces';
    }
    if (data is _i17.Organisations) {
      return 'Organisations';
    }
    if (data is _i18.Pays) {
      return 'Pays';
    }
    if (data is _i19.People) {
      return 'People';
    }
    if (data is _i20.Places) {
      return 'Places';
    }
    if (data is _i21.Terms) {
      return 'Terms';
    }
    return super.getClassNameForObject(data);
  }

  @override
  dynamic deserializeByClassName(Map<String, dynamic> data) {
    if (data['className'].startsWith('serverpod_auth.')) {
      data['className'] = data['className'].substring(15);
      return _i40.Protocol().deserializeByClassName(data);
    }
    if (data['className'] == 'AtThatTime') {
      return deserialize<_i2.AtThatTime>(data['data']);
    }
    if (data['className'] == 'Billion') {
      return deserialize<_i3.Billion>(data['data']);
    }
    if (data['className'] == 'Categories') {
      return deserialize<_i4.Categories>(data['data']);
    }
    if (data['className'] == 'Historical') {
      return deserialize<_i5.Historical>(data['data']);
    }
    if (data['className'] == 'HistoricalAtts') {
      return deserialize<_i6.HistoricalAtts>(data['data']);
    }
    if (data['className'] == 'HistoricalAttsInvolved') {
      return deserialize<_i7.HistoricalAttsInvolved>(data['data']);
    }
    if (data['className'] == 'HistoricalCategories') {
      return deserialize<_i8.HistoricalCategories>(data['data']);
    }
    if (data['className'] == 'HistoricalJours') {
      return deserialize<_i9.HistoricalJours>(data['data']);
    }
    if (data['className'] == 'HistoricalLieux') {
      return deserialize<_i10.HistoricalLieux>(data['data']);
    }
    if (data['className'] == 'HistoricalLocalDates') {
      return deserialize<_i11.HistoricalLocalDates>(data['data']);
    }
    if (data['className'] == 'HistoricalMois') {
      return deserialize<_i12.HistoricalMois>(data['data']);
    }
    if (data['className'] == 'HistoricalOrgs') {
      return deserialize<_i13.HistoricalOrgs>(data['data']);
    }
    if (data['className'] == 'HistoricalPaysInvolved') {
      return deserialize<_i14.HistoricalPaysInvolved>(data['data']);
    }
    if (data['className'] == 'HistoricalPeople') {
      return deserialize<_i15.HistoricalPeople>(data['data']);
    }
    if (data['className'] == 'HistoricalPlaces') {
      return deserialize<_i16.HistoricalPlaces>(data['data']);
    }
    if (data['className'] == 'Organisations') {
      return deserialize<_i17.Organisations>(data['data']);
    }
    if (data['className'] == 'Pays') {
      return deserialize<_i18.Pays>(data['data']);
    }
    if (data['className'] == 'People') {
      return deserialize<_i19.People>(data['data']);
    }
    if (data['className'] == 'Places') {
      return deserialize<_i20.Places>(data['data']);
    }
    if (data['className'] == 'Terms') {
      return deserialize<_i21.Terms>(data['data']);
    }
    return super.deserializeByClassName(data);
  }
}

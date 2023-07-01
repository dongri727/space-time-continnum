/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

library protocol; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'at_that_time.dart' as _i2;
import 'billion.dart' as _i3;
import 'billion/billion_categories.dart' as _i4;
import 'billion/billion_lieux.dart' as _i5;
import 'billion/billion_places.dart' as _i6;
import 'billion/billion_terms.dart' as _i7;
import 'categories.dart' as _i8;
import 'historical.dart' as _i9;
import 'historical/historical_atts.dart' as _i10;
import 'historical/historical_atts_involved.dart' as _i11;
import 'historical/historical_categories.dart' as _i12;
import 'historical/historical_jours.dart' as _i13;
import 'historical/historical_lieux.dart' as _i14;
import 'historical/historical_local_dates.dart' as _i15;
import 'historical/historical_mois.dart' as _i16;
import 'historical/historical_orgs.dart' as _i17;
import 'historical/historical_pays_involved.dart' as _i18;
import 'historical/historical_people.dart' as _i19;
import 'historical/historical_places.dart' as _i20;
import 'historical/historical_terms.dart' as _i21;
import 'organisations.dart' as _i22;
import 'pays.dart' as _i23;
import 'people.dart' as _i24;
import 'places.dart' as _i25;
import 'terms.dart' as _i26;
import 'package:space_time_continuum_client/src/protocol/at_that_time.dart'
    as _i27;
import 'package:space_time_continuum_client/src/protocol/billion/billion_categories.dart'
    as _i28;
import 'package:space_time_continuum_client/src/protocol/billion/billion_lieux.dart'
    as _i29;
import 'package:space_time_continuum_client/src/protocol/billion/billion_places.dart'
    as _i30;
import 'package:space_time_continuum_client/src/protocol/billion/billion_terms.dart'
    as _i31;
import 'package:space_time_continuum_client/src/protocol/categories.dart'
    as _i32;
import 'package:space_time_continuum_client/src/protocol/historical/historical_atts.dart'
    as _i33;
import 'package:space_time_continuum_client/src/protocol/historical/historical_atts_involved.dart'
    as _i34;
import 'package:space_time_continuum_client/src/protocol/historical/historical_categories.dart'
    as _i35;
import 'package:space_time_continuum_client/src/protocol/historical/historical_jours.dart'
    as _i36;
import 'package:space_time_continuum_client/src/protocol/historical/historical_lieux.dart'
    as _i37;
import 'package:space_time_continuum_client/src/protocol/historical/historical_local_dates.dart'
    as _i38;
import 'package:space_time_continuum_client/src/protocol/historical/historical_mois.dart'
    as _i39;
import 'package:space_time_continuum_client/src/protocol/historical/historical_orgs.dart'
    as _i40;
import 'package:space_time_continuum_client/src/protocol/historical/historical_pays_involved.dart'
    as _i41;
import 'package:space_time_continuum_client/src/protocol/historical/historical_people.dart'
    as _i42;
import 'package:space_time_continuum_client/src/protocol/historical/historical_places.dart'
    as _i43;
import 'package:space_time_continuum_client/src/protocol/historical/historical_terms.dart'
    as _i44;
import 'package:space_time_continuum_client/src/protocol/historical.dart'
    as _i45;
import 'package:space_time_continuum_client/src/protocol/organisations.dart'
    as _i46;
import 'package:space_time_continuum_client/src/protocol/pays.dart' as _i47;
import 'package:space_time_continuum_client/src/protocol/people.dart' as _i48;
import 'package:space_time_continuum_client/src/protocol/places.dart' as _i49;
import 'package:space_time_continuum_client/src/protocol/terms.dart' as _i50;
import 'package:serverpod_auth_client/module.dart' as _i51;
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
    if (t == _i4.BillionCategories) {
      return _i4.BillionCategories.fromJson(data, this) as T;
    }
    if (t == _i5.BillionLieux) {
      return _i5.BillionLieux.fromJson(data, this) as T;
    }
    if (t == _i6.BillionPlaces) {
      return _i6.BillionPlaces.fromJson(data, this) as T;
    }
    if (t == _i7.BillionTerms) {
      return _i7.BillionTerms.fromJson(data, this) as T;
    }
    if (t == _i8.Categories) {
      return _i8.Categories.fromJson(data, this) as T;
    }
    if (t == _i9.Historical) {
      return _i9.Historical.fromJson(data, this) as T;
    }
    if (t == _i10.HistoricalAtts) {
      return _i10.HistoricalAtts.fromJson(data, this) as T;
    }
    if (t == _i11.HistoricalAttsInvolved) {
      return _i11.HistoricalAttsInvolved.fromJson(data, this) as T;
    }
    if (t == _i12.HistoricalCategories) {
      return _i12.HistoricalCategories.fromJson(data, this) as T;
    }
    if (t == _i13.HistoricalJours) {
      return _i13.HistoricalJours.fromJson(data, this) as T;
    }
    if (t == _i14.HistoricalLieux) {
      return _i14.HistoricalLieux.fromJson(data, this) as T;
    }
    if (t == _i15.HistoricalLocalDates) {
      return _i15.HistoricalLocalDates.fromJson(data, this) as T;
    }
    if (t == _i16.HistoricalMois) {
      return _i16.HistoricalMois.fromJson(data, this) as T;
    }
    if (t == _i17.HistoricalOrgs) {
      return _i17.HistoricalOrgs.fromJson(data, this) as T;
    }
    if (t == _i18.HistoricalPaysInvolved) {
      return _i18.HistoricalPaysInvolved.fromJson(data, this) as T;
    }
    if (t == _i19.HistoricalPeople) {
      return _i19.HistoricalPeople.fromJson(data, this) as T;
    }
    if (t == _i20.HistoricalPlaces) {
      return _i20.HistoricalPlaces.fromJson(data, this) as T;
    }
    if (t == _i21.HistoricalTerms) {
      return _i21.HistoricalTerms.fromJson(data, this) as T;
    }
    if (t == _i22.Organisations) {
      return _i22.Organisations.fromJson(data, this) as T;
    }
    if (t == _i23.Pays) {
      return _i23.Pays.fromJson(data, this) as T;
    }
    if (t == _i24.People) {
      return _i24.People.fromJson(data, this) as T;
    }
    if (t == _i25.Places) {
      return _i25.Places.fromJson(data, this) as T;
    }
    if (t == _i26.Terms) {
      return _i26.Terms.fromJson(data, this) as T;
    }
    if (t == _i1.getType<_i2.AtThatTime?>()) {
      return (data != null ? _i2.AtThatTime.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i3.Billion?>()) {
      return (data != null ? _i3.Billion.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i4.BillionCategories?>()) {
      return (data != null ? _i4.BillionCategories.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i5.BillionLieux?>()) {
      return (data != null ? _i5.BillionLieux.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i6.BillionPlaces?>()) {
      return (data != null ? _i6.BillionPlaces.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i7.BillionTerms?>()) {
      return (data != null ? _i7.BillionTerms.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i8.Categories?>()) {
      return (data != null ? _i8.Categories.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i9.Historical?>()) {
      return (data != null ? _i9.Historical.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i10.HistoricalAtts?>()) {
      return (data != null ? _i10.HistoricalAtts.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i11.HistoricalAttsInvolved?>()) {
      return (data != null
          ? _i11.HistoricalAttsInvolved.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i12.HistoricalCategories?>()) {
      return (data != null
          ? _i12.HistoricalCategories.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i13.HistoricalJours?>()) {
      return (data != null ? _i13.HistoricalJours.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i14.HistoricalLieux?>()) {
      return (data != null ? _i14.HistoricalLieux.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i15.HistoricalLocalDates?>()) {
      return (data != null
          ? _i15.HistoricalLocalDates.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i16.HistoricalMois?>()) {
      return (data != null ? _i16.HistoricalMois.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i17.HistoricalOrgs?>()) {
      return (data != null ? _i17.HistoricalOrgs.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i18.HistoricalPaysInvolved?>()) {
      return (data != null
          ? _i18.HistoricalPaysInvolved.fromJson(data, this)
          : null) as T;
    }
    if (t == _i1.getType<_i19.HistoricalPeople?>()) {
      return (data != null ? _i19.HistoricalPeople.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i20.HistoricalPlaces?>()) {
      return (data != null ? _i20.HistoricalPlaces.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i21.HistoricalTerms?>()) {
      return (data != null ? _i21.HistoricalTerms.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i22.Organisations?>()) {
      return (data != null ? _i22.Organisations.fromJson(data, this) : null)
          as T;
    }
    if (t == _i1.getType<_i23.Pays?>()) {
      return (data != null ? _i23.Pays.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i24.People?>()) {
      return (data != null ? _i24.People.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i25.Places?>()) {
      return (data != null ? _i25.Places.fromJson(data, this) : null) as T;
    }
    if (t == _i1.getType<_i26.Terms?>()) {
      return (data != null ? _i26.Terms.fromJson(data, this) : null) as T;
    }
    if (t == List<_i27.AtThatTime>) {
      return (data as List).map((e) => deserialize<_i27.AtThatTime>(e)).toList()
          as dynamic;
    }
    if (t == List<_i28.BillionCategories>) {
      return (data as List)
          .map((e) => deserialize<_i28.BillionCategories>(e))
          .toList() as dynamic;
    }
    if (t == List<_i29.BillionLieux>) {
      return (data as List)
          .map((e) => deserialize<_i29.BillionLieux>(e))
          .toList() as dynamic;
    }
    if (t == List<_i30.BillionPlaces>) {
      return (data as List)
          .map((e) => deserialize<_i30.BillionPlaces>(e))
          .toList() as dynamic;
    }
    if (t == List<_i31.BillionTerms>) {
      return (data as List)
          .map((e) => deserialize<_i31.BillionTerms>(e))
          .toList() as dynamic;
    }
    if (t == List<_i32.Categories>) {
      return (data as List).map((e) => deserialize<_i32.Categories>(e)).toList()
          as dynamic;
    }
    if (t == List<_i33.HistoricalAtts>) {
      return (data as List)
          .map((e) => deserialize<_i33.HistoricalAtts>(e))
          .toList() as dynamic;
    }
    if (t == List<_i34.HistoricalAttsInvolved>) {
      return (data as List)
          .map((e) => deserialize<_i34.HistoricalAttsInvolved>(e))
          .toList() as dynamic;
    }
    if (t == List<_i35.HistoricalCategories>) {
      return (data as List)
          .map((e) => deserialize<_i35.HistoricalCategories>(e))
          .toList() as dynamic;
    }
    if (t == List<_i36.HistoricalJours>) {
      return (data as List)
          .map((e) => deserialize<_i36.HistoricalJours>(e))
          .toList() as dynamic;
    }
    if (t == List<_i37.HistoricalLieux>) {
      return (data as List)
          .map((e) => deserialize<_i37.HistoricalLieux>(e))
          .toList() as dynamic;
    }
    if (t == List<_i38.HistoricalLocalDates>) {
      return (data as List)
          .map((e) => deserialize<_i38.HistoricalLocalDates>(e))
          .toList() as dynamic;
    }
    if (t == List<_i39.HistoricalMois>) {
      return (data as List)
          .map((e) => deserialize<_i39.HistoricalMois>(e))
          .toList() as dynamic;
    }
    if (t == List<_i40.HistoricalOrgs>) {
      return (data as List)
          .map((e) => deserialize<_i40.HistoricalOrgs>(e))
          .toList() as dynamic;
    }
    if (t == List<_i41.HistoricalPaysInvolved>) {
      return (data as List)
          .map((e) => deserialize<_i41.HistoricalPaysInvolved>(e))
          .toList() as dynamic;
    }
    if (t == List<_i42.HistoricalPeople>) {
      return (data as List)
          .map((e) => deserialize<_i42.HistoricalPeople>(e))
          .toList() as dynamic;
    }
    if (t == List<_i43.HistoricalPlaces>) {
      return (data as List)
          .map((e) => deserialize<_i43.HistoricalPlaces>(e))
          .toList() as dynamic;
    }
    if (t == List<_i44.HistoricalTerms>) {
      return (data as List)
          .map((e) => deserialize<_i44.HistoricalTerms>(e))
          .toList() as dynamic;
    }
    if (t == List<_i45.Historical>) {
      return (data as List).map((e) => deserialize<_i45.Historical>(e)).toList()
          as dynamic;
    }
    if (t == List<_i46.Organisations>) {
      return (data as List)
          .map((e) => deserialize<_i46.Organisations>(e))
          .toList() as dynamic;
    }
    if (t == List<_i47.Pays>) {
      return (data as List).map((e) => deserialize<_i47.Pays>(e)).toList()
          as dynamic;
    }
    if (t == List<_i48.People>) {
      return (data as List).map((e) => deserialize<_i48.People>(e)).toList()
          as dynamic;
    }
    if (t == List<_i49.Places>) {
      return (data as List).map((e) => deserialize<_i49.Places>(e)).toList()
          as dynamic;
    }
    if (t == List<_i50.Terms>) {
      return (data as List).map((e) => deserialize<_i50.Terms>(e)).toList()
          as dynamic;
    }
    try {
      return _i51.Protocol().deserialize<T>(data, t);
    } catch (_) {}
    return super.deserialize<T>(data, t);
  }

  @override
  String? getClassNameForObject(Object data) {
    String? className;
    className = _i51.Protocol().getClassNameForObject(data);
    if (className != null) {
      return 'serverpod_auth.$className';
    }
    if (data is _i2.AtThatTime) {
      return 'AtThatTime';
    }
    if (data is _i3.Billion) {
      return 'Billion';
    }
    if (data is _i4.BillionCategories) {
      return 'BillionCategories';
    }
    if (data is _i5.BillionLieux) {
      return 'BillionLieux';
    }
    if (data is _i6.BillionPlaces) {
      return 'BillionPlaces';
    }
    if (data is _i7.BillionTerms) {
      return 'BillionTerms';
    }
    if (data is _i8.Categories) {
      return 'Categories';
    }
    if (data is _i9.Historical) {
      return 'Historical';
    }
    if (data is _i10.HistoricalAtts) {
      return 'HistoricalAtts';
    }
    if (data is _i11.HistoricalAttsInvolved) {
      return 'HistoricalAttsInvolved';
    }
    if (data is _i12.HistoricalCategories) {
      return 'HistoricalCategories';
    }
    if (data is _i13.HistoricalJours) {
      return 'HistoricalJours';
    }
    if (data is _i14.HistoricalLieux) {
      return 'HistoricalLieux';
    }
    if (data is _i15.HistoricalLocalDates) {
      return 'HistoricalLocalDates';
    }
    if (data is _i16.HistoricalMois) {
      return 'HistoricalMois';
    }
    if (data is _i17.HistoricalOrgs) {
      return 'HistoricalOrgs';
    }
    if (data is _i18.HistoricalPaysInvolved) {
      return 'HistoricalPaysInvolved';
    }
    if (data is _i19.HistoricalPeople) {
      return 'HistoricalPeople';
    }
    if (data is _i20.HistoricalPlaces) {
      return 'HistoricalPlaces';
    }
    if (data is _i21.HistoricalTerms) {
      return 'HistoricalTerms';
    }
    if (data is _i22.Organisations) {
      return 'Organisations';
    }
    if (data is _i23.Pays) {
      return 'Pays';
    }
    if (data is _i24.People) {
      return 'People';
    }
    if (data is _i25.Places) {
      return 'Places';
    }
    if (data is _i26.Terms) {
      return 'Terms';
    }
    return super.getClassNameForObject(data);
  }

  @override
  dynamic deserializeByClassName(Map<String, dynamic> data) {
    if (data['className'].startsWith('serverpod_auth.')) {
      data['className'] = data['className'].substring(15);
      return _i51.Protocol().deserializeByClassName(data);
    }
    if (data['className'] == 'AtThatTime') {
      return deserialize<_i2.AtThatTime>(data['data']);
    }
    if (data['className'] == 'Billion') {
      return deserialize<_i3.Billion>(data['data']);
    }
    if (data['className'] == 'BillionCategories') {
      return deserialize<_i4.BillionCategories>(data['data']);
    }
    if (data['className'] == 'BillionLieux') {
      return deserialize<_i5.BillionLieux>(data['data']);
    }
    if (data['className'] == 'BillionPlaces') {
      return deserialize<_i6.BillionPlaces>(data['data']);
    }
    if (data['className'] == 'BillionTerms') {
      return deserialize<_i7.BillionTerms>(data['data']);
    }
    if (data['className'] == 'Categories') {
      return deserialize<_i8.Categories>(data['data']);
    }
    if (data['className'] == 'Historical') {
      return deserialize<_i9.Historical>(data['data']);
    }
    if (data['className'] == 'HistoricalAtts') {
      return deserialize<_i10.HistoricalAtts>(data['data']);
    }
    if (data['className'] == 'HistoricalAttsInvolved') {
      return deserialize<_i11.HistoricalAttsInvolved>(data['data']);
    }
    if (data['className'] == 'HistoricalCategories') {
      return deserialize<_i12.HistoricalCategories>(data['data']);
    }
    if (data['className'] == 'HistoricalJours') {
      return deserialize<_i13.HistoricalJours>(data['data']);
    }
    if (data['className'] == 'HistoricalLieux') {
      return deserialize<_i14.HistoricalLieux>(data['data']);
    }
    if (data['className'] == 'HistoricalLocalDates') {
      return deserialize<_i15.HistoricalLocalDates>(data['data']);
    }
    if (data['className'] == 'HistoricalMois') {
      return deserialize<_i16.HistoricalMois>(data['data']);
    }
    if (data['className'] == 'HistoricalOrgs') {
      return deserialize<_i17.HistoricalOrgs>(data['data']);
    }
    if (data['className'] == 'HistoricalPaysInvolved') {
      return deserialize<_i18.HistoricalPaysInvolved>(data['data']);
    }
    if (data['className'] == 'HistoricalPeople') {
      return deserialize<_i19.HistoricalPeople>(data['data']);
    }
    if (data['className'] == 'HistoricalPlaces') {
      return deserialize<_i20.HistoricalPlaces>(data['data']);
    }
    if (data['className'] == 'HistoricalTerms') {
      return deserialize<_i21.HistoricalTerms>(data['data']);
    }
    if (data['className'] == 'Organisations') {
      return deserialize<_i22.Organisations>(data['data']);
    }
    if (data['className'] == 'Pays') {
      return deserialize<_i23.Pays>(data['data']);
    }
    if (data['className'] == 'People') {
      return deserialize<_i24.People>(data['data']);
    }
    if (data['className'] == 'Places') {
      return deserialize<_i25.Places>(data['data']);
    }
    if (data['className'] == 'Terms') {
      return deserialize<_i26.Terms>(data['data']);
    }
    return super.deserializeByClassName(data);
  }
}

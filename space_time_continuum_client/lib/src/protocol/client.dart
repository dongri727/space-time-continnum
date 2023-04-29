/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'dart:async' as _i2;
import 'package:space_time_continuum_client/src/protocol/at_that_time.dart'
    as _i3;
import 'package:space_time_continuum_client/src/protocol/billion/billion_categories.dart'
    as _i4;
import 'package:space_time_continuum_client/src/protocol/billion/billion_lieux.dart'
    as _i5;
import 'package:space_time_continuum_client/src/protocol/billion/billion_places.dart'
    as _i6;
import 'package:space_time_continuum_client/src/protocol/billion/billion_terms.dart'
    as _i7;
import 'package:space_time_continuum_client/src/protocol/billion.dart' as _i8;
import 'package:space_time_continuum_client/src/protocol/categories.dart'
    as _i9;
import 'package:space_time_continuum_client/src/protocol/historical/historical_atts.dart'
    as _i10;
import 'package:space_time_continuum_client/src/protocol/historical/historical_atts_involved.dart'
    as _i11;
import 'package:space_time_continuum_client/src/protocol/historical/historical_categories.dart'
    as _i12;
import 'package:space_time_continuum_client/src/protocol/historical/historical_jours.dart'
    as _i13;
import 'package:space_time_continuum_client/src/protocol/historical/historical_lieux.dart'
    as _i14;
import 'package:space_time_continuum_client/src/protocol/historical/historical_local_dates.dart'
    as _i15;
import 'package:space_time_continuum_client/src/protocol/historical/historical_mois.dart'
    as _i16;
import 'package:space_time_continuum_client/src/protocol/historical/historical_orgs.dart'
    as _i17;
import 'package:space_time_continuum_client/src/protocol/historical/historical_pays_involved.dart'
    as _i18;
import 'package:space_time_continuum_client/src/protocol/historical/historical_people.dart'
    as _i19;
import 'package:space_time_continuum_client/src/protocol/historical/historical_places.dart'
    as _i20;
import 'package:space_time_continuum_client/src/protocol/historical/historical_terms.dart'
    as _i21;
import 'package:space_time_continuum_client/src/protocol/historical.dart'
    as _i22;
import 'package:space_time_continuum_client/src/protocol/organisations.dart'
    as _i23;
import 'package:space_time_continuum_client/src/protocol/pays.dart' as _i24;
import 'package:space_time_continuum_client/src/protocol/people.dart' as _i25;
import 'package:space_time_continuum_client/src/protocol/places.dart' as _i26;
import 'package:space_time_continuum_client/src/protocol/terms.dart' as _i27;
import 'package:serverpod_auth_client/module.dart' as _i28;
import 'dart:io' as _i29;
import 'protocol.dart' as _i30;

class _EndpointAtThatTime extends _i1.EndpointRef {
  _EndpointAtThatTime(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'atThatTime';

  _i2.Future<List<_i3.AtThatTime>> getAtThatTime({String? keyword}) =>
      caller.callServerEndpoint<List<_i3.AtThatTime>>(
        'atThatTime',
        'getAtThatTime',
        {'keyword': keyword},
      );

  _i2.Future<int> addAtThatTime(_i3.AtThatTime atThatTime) =>
      caller.callServerEndpoint<int>(
        'atThatTime',
        'addAtThatTime',
        {'atThatTime': atThatTime},
      );
}

class _EndpointBillionCategories extends _i1.EndpointRef {
  _EndpointBillionCategories(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'billionCategories';

  _i2.Future<List<_i4.BillionCategories>> getBillionCategories(
          {String? keyword}) =>
      caller.callServerEndpoint<List<_i4.BillionCategories>>(
        'billionCategories',
        'getBillionCategories',
        {'keyword': keyword},
      );

  _i2.Future<int> addBillionCategories(
          _i4.BillionCategories billionCategories) =>
      caller.callServerEndpoint<int>(
        'billionCategories',
        'addBillionCategories',
        {'billionCategories': billionCategories},
      );
}

class _EndpointBillionLieux extends _i1.EndpointRef {
  _EndpointBillionLieux(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'billionLieux';

  _i2.Future<List<_i5.BillionLieux>> getBillionLieux({String? keyword}) =>
      caller.callServerEndpoint<List<_i5.BillionLieux>>(
        'billionLieux',
        'getBillionLieux',
        {'keyword': keyword},
      );

  _i2.Future<int> addBillionLieux(_i5.BillionLieux billionLieux) =>
      caller.callServerEndpoint<int>(
        'billionLieux',
        'addBillionLieux',
        {'billionLieux': billionLieux},
      );
}

class _EndpointBillionPlaces extends _i1.EndpointRef {
  _EndpointBillionPlaces(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'billionPlaces';

  _i2.Future<List<_i6.BillionPlaces>> getBillionPlaces({String? keyword}) =>
      caller.callServerEndpoint<List<_i6.BillionPlaces>>(
        'billionPlaces',
        'getBillionPlaces',
        {'keyword': keyword},
      );

  _i2.Future<int> addBillionPlaces(_i6.BillionPlaces billionPlaces) =>
      caller.callServerEndpoint<int>(
        'billionPlaces',
        'addBillionPlaces',
        {'billionPlaces': billionPlaces},
      );
}

class _EndpointBillionTerms extends _i1.EndpointRef {
  _EndpointBillionTerms(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'billionTerms';

  _i2.Future<List<_i7.BillionTerms>> getBillionTerms({String? keyword}) =>
      caller.callServerEndpoint<List<_i7.BillionTerms>>(
        'billionTerms',
        'getBillionTerms',
        {'keyword': keyword},
      );

  _i2.Future<int> addBillionTerms(_i7.BillionTerms billionTerms) =>
      caller.callServerEndpoint<int>(
        'billionTerms',
        'addBillionTerms',
        {'billionTerms': billionTerms},
      );
}

class _EndpointBillion extends _i1.EndpointRef {
  _EndpointBillion(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'billion';

  _i2.Future<int> addBillion(_i8.Billion billion) =>
      caller.callServerEndpoint<int>(
        'billion',
        'addBillion',
        {'billion': billion},
      );
}

class _EndpointCategories extends _i1.EndpointRef {
  _EndpointCategories(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'categories';

  _i2.Future<List<_i9.Categories>> getCategories({String? keyword}) =>
      caller.callServerEndpoint<List<_i9.Categories>>(
        'categories',
        'getCategories',
        {'keyword': keyword},
      );

  _i2.Future<int> addCategories(_i9.Categories categories) =>
      caller.callServerEndpoint<int>(
        'categories',
        'addCategories',
        {'categories': categories},
      );
}

class _EndpointHistoricalAtts extends _i1.EndpointRef {
  _EndpointHistoricalAtts(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'historicalAtts';

  _i2.Future<List<_i10.HistoricalAtts>> getHistoricalAtts({String? keyword}) =>
      caller.callServerEndpoint<List<_i10.HistoricalAtts>>(
        'historicalAtts',
        'getHistoricalAtts',
        {'keyword': keyword},
      );

  _i2.Future<int> addHistoricalAtts(_i10.HistoricalAtts historicalAtts) =>
      caller.callServerEndpoint<int>(
        'historicalAtts',
        'addHistoricalAtts',
        {'historicalAtts': historicalAtts},
      );
}

class _EndpointHistoricalAttsInvolved extends _i1.EndpointRef {
  _EndpointHistoricalAttsInvolved(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'historicalAttsInvolved';

  _i2.Future<List<_i11.HistoricalAttsInvolved>> getHistoricalAttsInvolved(
          {String? keyword}) =>
      caller.callServerEndpoint<List<_i11.HistoricalAttsInvolved>>(
        'historicalAttsInvolved',
        'getHistoricalAttsInvolved',
        {'keyword': keyword},
      );

  _i2.Future<int> addHistoricalAttsInvolved(
          _i11.HistoricalAttsInvolved historicalAttsInvolved) =>
      caller.callServerEndpoint<int>(
        'historicalAttsInvolved',
        'addHistoricalAttsInvolved',
        {'historicalAttsInvolved': historicalAttsInvolved},
      );
}

class _EndpointHistoricalCategories extends _i1.EndpointRef {
  _EndpointHistoricalCategories(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'historicalCategories';

  _i2.Future<List<_i12.HistoricalCategories>> getHistoricalCategories(
          {String? keyword}) =>
      caller.callServerEndpoint<List<_i12.HistoricalCategories>>(
        'historicalCategories',
        'getHistoricalCategories',
        {'keyword': keyword},
      );

  _i2.Future<int> addHistoricalCategories(
          _i12.HistoricalCategories historicalCategories) =>
      caller.callServerEndpoint<int>(
        'historicalCategories',
        'addHistoricalCategories',
        {'historicalCategories': historicalCategories},
      );
}

class _EndpointHistoricalJours extends _i1.EndpointRef {
  _EndpointHistoricalJours(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'historicalJours';

  _i2.Future<List<_i13.HistoricalJours>> getHistoricalJours(
          {String? keyword}) =>
      caller.callServerEndpoint<List<_i13.HistoricalJours>>(
        'historicalJours',
        'getHistoricalJours',
        {'keyword': keyword},
      );

  _i2.Future<int> addHistoricalJours(_i13.HistoricalJours historicalJours) =>
      caller.callServerEndpoint<int>(
        'historicalJours',
        'addHistoricalJours',
        {'historicalJours': historicalJours},
      );
}

class _EndpointHistoricalLieux extends _i1.EndpointRef {
  _EndpointHistoricalLieux(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'historicalLieux';

  _i2.Future<List<_i14.HistoricalLieux>> getHistoricalLieux(
          {String? keyword}) =>
      caller.callServerEndpoint<List<_i14.HistoricalLieux>>(
        'historicalLieux',
        'getHistoricalLieux',
        {'keyword': keyword},
      );

  _i2.Future<int> addHistoricalLieux(_i14.HistoricalLieux historicalLieux) =>
      caller.callServerEndpoint<int>(
        'historicalLieux',
        'addHistoricalLieux',
        {'historicalLieux': historicalLieux},
      );
}

class _EndpointHistoricalLocalDates extends _i1.EndpointRef {
  _EndpointHistoricalLocalDates(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'historicalLocalDates';

  _i2.Future<List<_i15.HistoricalLocalDates>> getHistoricalLocalDtes(
          {String? keyword}) =>
      caller.callServerEndpoint<List<_i15.HistoricalLocalDates>>(
        'historicalLocalDates',
        'getHistoricalLocalDtes',
        {'keyword': keyword},
      );

  _i2.Future<int> addHistoricalLocalDates(
          _i15.HistoricalLocalDates historicalLocalDates) =>
      caller.callServerEndpoint<int>(
        'historicalLocalDates',
        'addHistoricalLocalDates',
        {'historicalLocalDates': historicalLocalDates},
      );
}

class _EndpointHistoricalMois extends _i1.EndpointRef {
  _EndpointHistoricalMois(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'historicalMois';

  _i2.Future<List<_i16.HistoricalMois>> getHistoricalMois({String? keyword}) =>
      caller.callServerEndpoint<List<_i16.HistoricalMois>>(
        'historicalMois',
        'getHistoricalMois',
        {'keyword': keyword},
      );

  _i2.Future<int> addHistoricalMois(_i16.HistoricalMois historicalMois) =>
      caller.callServerEndpoint<int>(
        'historicalMois',
        'addHistoricalMois',
        {'historicalMois': historicalMois},
      );
}

class _EndpointHistoricalOrgs extends _i1.EndpointRef {
  _EndpointHistoricalOrgs(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'historicalOrgs';

  _i2.Future<List<_i17.HistoricalOrgs>> getHistoricalOrgs({String? keyword}) =>
      caller.callServerEndpoint<List<_i17.HistoricalOrgs>>(
        'historicalOrgs',
        'getHistoricalOrgs',
        {'keyword': keyword},
      );

  _i2.Future<int> addHistoricalOrgs(_i17.HistoricalOrgs historicalOrgs) =>
      caller.callServerEndpoint<int>(
        'historicalOrgs',
        'addHistoricalOrgs',
        {'historicalOrgs': historicalOrgs},
      );
}

class _EndpointHistoricalPaysInvolved extends _i1.EndpointRef {
  _EndpointHistoricalPaysInvolved(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'historicalPaysInvolved';

  _i2.Future<List<_i18.HistoricalPaysInvolved>> getHistoricalPaysInvolved(
          {String? keyword}) =>
      caller.callServerEndpoint<List<_i18.HistoricalPaysInvolved>>(
        'historicalPaysInvolved',
        'getHistoricalPaysInvolved',
        {'keyword': keyword},
      );

  _i2.Future<int> addHistoricalPaysInvolved(
          _i18.HistoricalPaysInvolved historicalPaysInvolved) =>
      caller.callServerEndpoint<int>(
        'historicalPaysInvolved',
        'addHistoricalPaysInvolved',
        {'historicalPaysInvolved': historicalPaysInvolved},
      );
}

class _EndpointHistoricalPeople extends _i1.EndpointRef {
  _EndpointHistoricalPeople(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'historicalPeople';

  _i2.Future<List<_i19.HistoricalPeople>> getHistoricalPeople(
          {String? keyword}) =>
      caller.callServerEndpoint<List<_i19.HistoricalPeople>>(
        'historicalPeople',
        'getHistoricalPeople',
        {'keyword': keyword},
      );

  _i2.Future<int> addHistoricalPeople(_i19.HistoricalPeople historicalPeople) =>
      caller.callServerEndpoint<int>(
        'historicalPeople',
        'addHistoricalPeople',
        {'historicalPeople': historicalPeople},
      );
}

class _EndpointHistoricalPlaces extends _i1.EndpointRef {
  _EndpointHistoricalPlaces(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'historicalPlaces';

  _i2.Future<List<_i20.HistoricalPlaces>> getHistoricalPlaces(
          {String? keyword}) =>
      caller.callServerEndpoint<List<_i20.HistoricalPlaces>>(
        'historicalPlaces',
        'getHistoricalPlaces',
        {'keyword': keyword},
      );

  _i2.Future<int> addHistoricalPlaces(_i20.HistoricalPlaces historicalPlaces) =>
      caller.callServerEndpoint<int>(
        'historicalPlaces',
        'addHistoricalPlaces',
        {'historicalPlaces': historicalPlaces},
      );
}

class _EndpointHistoricalTerms extends _i1.EndpointRef {
  _EndpointHistoricalTerms(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'historicalTerms';

  _i2.Future<List<_i21.HistoricalTerms>> getHistoricalTerms(
          {String? keyword}) =>
      caller.callServerEndpoint<List<_i21.HistoricalTerms>>(
        'historicalTerms',
        'getHistoricalTerms',
        {'keyword': keyword},
      );

  _i2.Future<int> addHistoricalTerms(_i21.HistoricalTerms historicalTerms) =>
      caller.callServerEndpoint<int>(
        'historicalTerms',
        'addHistoricalTerms',
        {'historicalTerms': historicalTerms},
      );
}

class _EndpointHistorical extends _i1.EndpointRef {
  _EndpointHistorical(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'historical';

  _i2.Future<int> addHistorical(_i22.Historical historical) =>
      caller.callServerEndpoint<int>(
        'historical',
        'addHistorical',
        {'historical': historical},
      );
}

class _EndpointOrganisations extends _i1.EndpointRef {
  _EndpointOrganisations(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'organisations';

  _i2.Future<List<_i23.Organisations>> getOrganisations({String? keyword}) =>
      caller.callServerEndpoint<List<_i23.Organisations>>(
        'organisations',
        'getOrganisations',
        {'keyword': keyword},
      );

  _i2.Future<int> addOrganisations(_i23.Organisations organisations) =>
      caller.callServerEndpoint<int>(
        'organisations',
        'addOrganisations',
        {'organisations': organisations},
      );
}

class _EndpointPays extends _i1.EndpointRef {
  _EndpointPays(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'pays';

  _i2.Future<List<_i24.Pays>> getPays({String? keyword}) =>
      caller.callServerEndpoint<List<_i24.Pays>>(
        'pays',
        'getPays',
        {'keyword': keyword},
      );
}

class _EndpointPeople extends _i1.EndpointRef {
  _EndpointPeople(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'people';

  _i2.Future<List<_i25.People>> getPeople({String? keyword}) =>
      caller.callServerEndpoint<List<_i25.People>>(
        'people',
        'getPeople',
        {'keyword': keyword},
      );

  _i2.Future<int> addPeople(_i25.People people) =>
      caller.callServerEndpoint<int>(
        'people',
        'addPeople',
        {'people': people},
      );
}

class _EndpointPlaces extends _i1.EndpointRef {
  _EndpointPlaces(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'places';

  _i2.Future<List<_i26.Places>> getPlaces({String? keyword}) =>
      caller.callServerEndpoint<List<_i26.Places>>(
        'places',
        'getPlaces',
        {'keyword': keyword},
      );

  _i2.Future<int> addPlaces(_i26.Places places) =>
      caller.callServerEndpoint<int>(
        'places',
        'addPlaces',
        {'places': places},
      );
}

class _EndpointTerms extends _i1.EndpointRef {
  _EndpointTerms(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'terms';

  _i2.Future<List<_i27.Terms>> getTerms({String? keyword}) =>
      caller.callServerEndpoint<List<_i27.Terms>>(
        'terms',
        'getTerms',
        {'keyword': keyword},
      );

  _i2.Future<int> addTerms(_i27.Terms terms) => caller.callServerEndpoint<int>(
        'terms',
        'addTerms',
        {'terms': terms},
      );
}

class _Modules {
  _Modules(Client client) {
    auth = _i28.Caller(client);
  }

  late final _i28.Caller auth;
}

class Client extends _i1.ServerpodClient {
  Client(
    String host, {
    _i29.SecurityContext? context,
    _i1.AuthenticationKeyManager? authenticationKeyManager,
  }) : super(
          host,
          _i30.Protocol(),
          context: context,
          authenticationKeyManager: authenticationKeyManager,
        ) {
    atThatTime = _EndpointAtThatTime(this);
    billionCategories = _EndpointBillionCategories(this);
    billionLieux = _EndpointBillionLieux(this);
    billionPlaces = _EndpointBillionPlaces(this);
    billionTerms = _EndpointBillionTerms(this);
    billion = _EndpointBillion(this);
    categories = _EndpointCategories(this);
    historicalAtts = _EndpointHistoricalAtts(this);
    historicalAttsInvolved = _EndpointHistoricalAttsInvolved(this);
    historicalCategories = _EndpointHistoricalCategories(this);
    historicalJours = _EndpointHistoricalJours(this);
    historicalLieux = _EndpointHistoricalLieux(this);
    historicalLocalDates = _EndpointHistoricalLocalDates(this);
    historicalMois = _EndpointHistoricalMois(this);
    historicalOrgs = _EndpointHistoricalOrgs(this);
    historicalPaysInvolved = _EndpointHistoricalPaysInvolved(this);
    historicalPeople = _EndpointHistoricalPeople(this);
    historicalPlaces = _EndpointHistoricalPlaces(this);
    historicalTerms = _EndpointHistoricalTerms(this);
    historical = _EndpointHistorical(this);
    organisations = _EndpointOrganisations(this);
    pays = _EndpointPays(this);
    people = _EndpointPeople(this);
    places = _EndpointPlaces(this);
    terms = _EndpointTerms(this);
    modules = _Modules(this);
  }

  late final _EndpointAtThatTime atThatTime;

  late final _EndpointBillionCategories billionCategories;

  late final _EndpointBillionLieux billionLieux;

  late final _EndpointBillionPlaces billionPlaces;

  late final _EndpointBillionTerms billionTerms;

  late final _EndpointBillion billion;

  late final _EndpointCategories categories;

  late final _EndpointHistoricalAtts historicalAtts;

  late final _EndpointHistoricalAttsInvolved historicalAttsInvolved;

  late final _EndpointHistoricalCategories historicalCategories;

  late final _EndpointHistoricalJours historicalJours;

  late final _EndpointHistoricalLieux historicalLieux;

  late final _EndpointHistoricalLocalDates historicalLocalDates;

  late final _EndpointHistoricalMois historicalMois;

  late final _EndpointHistoricalOrgs historicalOrgs;

  late final _EndpointHistoricalPaysInvolved historicalPaysInvolved;

  late final _EndpointHistoricalPeople historicalPeople;

  late final _EndpointHistoricalPlaces historicalPlaces;

  late final _EndpointHistoricalTerms historicalTerms;

  late final _EndpointHistorical historical;

  late final _EndpointOrganisations organisations;

  late final _EndpointPays pays;

  late final _EndpointPeople people;

  late final _EndpointPlaces places;

  late final _EndpointTerms terms;

  late final _Modules modules;

  @override
  Map<String, _i1.EndpointRef> get endpointRefLookup => {
        'atThatTime': atThatTime,
        'billionCategories': billionCategories,
        'billionLieux': billionLieux,
        'billionPlaces': billionPlaces,
        'billionTerms': billionTerms,
        'billion': billion,
        'categories': categories,
        'historicalAtts': historicalAtts,
        'historicalAttsInvolved': historicalAttsInvolved,
        'historicalCategories': historicalCategories,
        'historicalJours': historicalJours,
        'historicalLieux': historicalLieux,
        'historicalLocalDates': historicalLocalDates,
        'historicalMois': historicalMois,
        'historicalOrgs': historicalOrgs,
        'historicalPaysInvolved': historicalPaysInvolved,
        'historicalPeople': historicalPeople,
        'historicalPlaces': historicalPlaces,
        'historicalTerms': historicalTerms,
        'historical': historical,
        'organisations': organisations,
        'pays': pays,
        'people': people,
        'places': places,
        'terms': terms,
      };
  @override
  Map<String, _i1.ModuleEndpointCaller> get moduleLookup =>
      {'auth': modules.auth};
}

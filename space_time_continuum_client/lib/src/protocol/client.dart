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
import 'package:space_time_continuum_client/src/protocol/categories.dart'
    as _i4;
import 'package:space_time_continuum_client/src/protocol/historical_atts.dart'
    as _i5;
import 'package:space_time_continuum_client/src/protocol/historical_atts_involved.dart'
    as _i6;
import 'package:space_time_continuum_client/src/protocol/historical.dart'
    as _i7;
import 'package:space_time_continuum_client/src/protocol/historical_jours.dart'
    as _i8;
import 'package:space_time_continuum_client/src/protocol/historical_lieux.dart'
    as _i9;
import 'package:space_time_continuum_client/src/protocol/historical_local_dates.dart'
    as _i10;
import 'package:space_time_continuum_client/src/protocol/historical_mois.dart'
    as _i11;
import 'package:space_time_continuum_client/src/protocol/historical_pays_involved.dart'
    as _i12;
import 'package:space_time_continuum_client/src/protocol/historical_places.dart'
    as _i13;
import 'package:space_time_continuum_client/src/protocol/organisations.dart'
    as _i14;
import 'package:space_time_continuum_client/src/protocol/pays.dart' as _i15;
import 'package:space_time_continuum_client/src/protocol/people.dart' as _i16;
import 'package:space_time_continuum_client/src/protocol/places.dart' as _i17;
import 'package:space_time_continuum_client/src/protocol/terms.dart' as _i18;
import 'package:serverpod_auth_client/module.dart' as _i19;
import 'dart:io' as _i20;
import 'protocol.dart' as _i21;

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

class _EndpointCategories extends _i1.EndpointRef {
  _EndpointCategories(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'categories';

  _i2.Future<List<_i4.Categories>> getCategories({String? keyword}) =>
      caller.callServerEndpoint<List<_i4.Categories>>(
        'categories',
        'getCategories',
        {'keyword': keyword},
      );

  _i2.Future<int> addCategories(_i4.Categories categories) =>
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

  _i2.Future<List<_i5.HistoricalAtts>> getHistoricalAtts({String? keyword}) =>
      caller.callServerEndpoint<List<_i5.HistoricalAtts>>(
        'historicalAtts',
        'getHistoricalAtts',
        {'keyword': keyword},
      );

  _i2.Future<int> addHistoricalAtts(_i5.HistoricalAtts historicalAtts) =>
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

  _i2.Future<List<_i6.HistoricalAttsInvolved>> getHistoricalAttsInvolved(
          {String? keyword}) =>
      caller.callServerEndpoint<List<_i6.HistoricalAttsInvolved>>(
        'historicalAttsInvolved',
        'getHistoricalAttsInvolved',
        {'keyword': keyword},
      );

  _i2.Future<int> addHistoricalAttsInvolved(
          _i6.HistoricalAttsInvolved historicalAttsInvolved) =>
      caller.callServerEndpoint<int>(
        'historicalAttsInvolved',
        'addHistoricalAttsInvolved',
        {'historicalAttsInvolved': historicalAttsInvolved},
      );
}

class _EndpointHistorical extends _i1.EndpointRef {
  _EndpointHistorical(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'historical';

  _i2.Future<int> addHistorical(_i7.Historical historical) =>
      caller.callServerEndpoint<int>(
        'historical',
        'addHistorical',
        {'historical': historical},
      );
}

class _EndpointHistoricalJours extends _i1.EndpointRef {
  _EndpointHistoricalJours(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'historicalJours';

  _i2.Future<List<_i8.HistoricalJours>> getHistoricalJours({String? keyword}) =>
      caller.callServerEndpoint<List<_i8.HistoricalJours>>(
        'historicalJours',
        'getHistoricalJours',
        {'keyword': keyword},
      );

  _i2.Future<int> addHistoricalJours(_i8.HistoricalJours historicalJours) =>
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

  _i2.Future<List<_i9.HistoricalLieux>> getHistoricalLieux({String? keyword}) =>
      caller.callServerEndpoint<List<_i9.HistoricalLieux>>(
        'historicalLieux',
        'getHistoricalLieux',
        {'keyword': keyword},
      );

  _i2.Future<int> addHistoricalLieux(_i9.HistoricalLieux historicalLieux) =>
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

  _i2.Future<List<_i10.HistoricalLocalDates>> getHistoricalLocalDtes(
          {String? keyword}) =>
      caller.callServerEndpoint<List<_i10.HistoricalLocalDates>>(
        'historicalLocalDates',
        'getHistoricalLocalDtes',
        {'keyword': keyword},
      );

  _i2.Future<int> addHistoricalLocalDates(
          _i10.HistoricalLocalDates historicalLocalDates) =>
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

  _i2.Future<List<_i11.HistoricalMois>> getHistoricalMois({String? keyword}) =>
      caller.callServerEndpoint<List<_i11.HistoricalMois>>(
        'historicalMois',
        'getHistoricalMois',
        {'keyword': keyword},
      );

  _i2.Future<int> addHistoricalMois(_i11.HistoricalMois historicalMois) =>
      caller.callServerEndpoint<int>(
        'historicalMois',
        'addHistoricalMois',
        {'historicalMois': historicalMois},
      );
}

class _EndpointHistoricalPaysInvolved extends _i1.EndpointRef {
  _EndpointHistoricalPaysInvolved(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'historicalPaysInvolved';

  _i2.Future<List<_i12.HistoricalPaysInvolved>> getHistoricalPaysInvolved(
          {String? keyword}) =>
      caller.callServerEndpoint<List<_i12.HistoricalPaysInvolved>>(
        'historicalPaysInvolved',
        'getHistoricalPaysInvolved',
        {'keyword': keyword},
      );

  _i2.Future<int> addHistoricalPaysInvolved(
          _i12.HistoricalPaysInvolved historicalPaysInvolved) =>
      caller.callServerEndpoint<int>(
        'historicalPaysInvolved',
        'addHistoricalPaysInvolved',
        {'historicalPaysInvolved': historicalPaysInvolved},
      );
}

class _EndpointHistoricalPlaces extends _i1.EndpointRef {
  _EndpointHistoricalPlaces(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'historicalPlaces';

  _i2.Future<List<_i13.HistoricalPlaces>> getHistoricalPlaces(
          {String? keyword}) =>
      caller.callServerEndpoint<List<_i13.HistoricalPlaces>>(
        'historicalPlaces',
        'getHistoricalPlaces',
        {'keyword': keyword},
      );

  _i2.Future<int> addHistoricalPlaces(_i13.HistoricalPlaces historicalPlaces) =>
      caller.callServerEndpoint<int>(
        'historicalPlaces',
        'addHistoricalPlaces',
        {'historicalPlaces': historicalPlaces},
      );
}

class _EndpointOrganisations extends _i1.EndpointRef {
  _EndpointOrganisations(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'organisations';

  _i2.Future<List<_i14.Organisations>> getOrganisations({String? keyword}) =>
      caller.callServerEndpoint<List<_i14.Organisations>>(
        'organisations',
        'getOrganisations',
        {'keyword': keyword},
      );

  _i2.Future<int> addOrganisations(_i14.Organisations organisations) =>
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

  _i2.Future<List<_i15.Pays>> getPays({String? keyword}) =>
      caller.callServerEndpoint<List<_i15.Pays>>(
        'pays',
        'getPays',
        {'keyword': keyword},
      );
}

class _EndpointPeople extends _i1.EndpointRef {
  _EndpointPeople(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'people';

  _i2.Future<List<_i16.People>> getPeople({String? keyword}) =>
      caller.callServerEndpoint<List<_i16.People>>(
        'people',
        'getPeople',
        {'keyword': keyword},
      );

  _i2.Future<int> addPeople(_i16.People people) =>
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

  _i2.Future<List<_i17.Places>> getPlaces({String? keyword}) =>
      caller.callServerEndpoint<List<_i17.Places>>(
        'places',
        'getPlaces',
        {'keyword': keyword},
      );

  _i2.Future<int> addPlaces(_i17.Places places) =>
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

  _i2.Future<List<_i18.Terms>> getTerms({String? keyword}) =>
      caller.callServerEndpoint<List<_i18.Terms>>(
        'terms',
        'getTerms',
        {'keyword': keyword},
      );

  _i2.Future<int> addTerms(_i18.Terms terms) => caller.callServerEndpoint<int>(
        'terms',
        'addTerms',
        {'terms': terms},
      );
}

class _Modules {
  _Modules(Client client) {
    auth = _i19.Caller(client);
  }

  late final _i19.Caller auth;
}

class Client extends _i1.ServerpodClient {
  Client(
    String host, {
    _i20.SecurityContext? context,
    _i1.AuthenticationKeyManager? authenticationKeyManager,
  }) : super(
          host,
          _i21.Protocol(),
          context: context,
          authenticationKeyManager: authenticationKeyManager,
        ) {
    atThatTime = _EndpointAtThatTime(this);
    categories = _EndpointCategories(this);
    historicalAtts = _EndpointHistoricalAtts(this);
    historicalAttsInvolved = _EndpointHistoricalAttsInvolved(this);
    historical = _EndpointHistorical(this);
    historicalJours = _EndpointHistoricalJours(this);
    historicalLieux = _EndpointHistoricalLieux(this);
    historicalLocalDates = _EndpointHistoricalLocalDates(this);
    historicalMois = _EndpointHistoricalMois(this);
    historicalPaysInvolved = _EndpointHistoricalPaysInvolved(this);
    historicalPlaces = _EndpointHistoricalPlaces(this);
    organisations = _EndpointOrganisations(this);
    pays = _EndpointPays(this);
    people = _EndpointPeople(this);
    places = _EndpointPlaces(this);
    terms = _EndpointTerms(this);
    modules = _Modules(this);
  }

  late final _EndpointAtThatTime atThatTime;

  late final _EndpointCategories categories;

  late final _EndpointHistoricalAtts historicalAtts;

  late final _EndpointHistoricalAttsInvolved historicalAttsInvolved;

  late final _EndpointHistorical historical;

  late final _EndpointHistoricalJours historicalJours;

  late final _EndpointHistoricalLieux historicalLieux;

  late final _EndpointHistoricalLocalDates historicalLocalDates;

  late final _EndpointHistoricalMois historicalMois;

  late final _EndpointHistoricalPaysInvolved historicalPaysInvolved;

  late final _EndpointHistoricalPlaces historicalPlaces;

  late final _EndpointOrganisations organisations;

  late final _EndpointPays pays;

  late final _EndpointPeople people;

  late final _EndpointPlaces places;

  late final _EndpointTerms terms;

  late final _Modules modules;

  @override
  Map<String, _i1.EndpointRef> get endpointRefLookup => {
        'atThatTime': atThatTime,
        'categories': categories,
        'historicalAtts': historicalAtts,
        'historicalAttsInvolved': historicalAttsInvolved,
        'historical': historical,
        'historicalJours': historicalJours,
        'historicalLieux': historicalLieux,
        'historicalLocalDates': historicalLocalDates,
        'historicalMois': historicalMois,
        'historicalPaysInvolved': historicalPaysInvolved,
        'historicalPlaces': historicalPlaces,
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

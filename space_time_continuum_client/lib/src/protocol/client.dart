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
import 'package:space_time_continuum_client/src/protocol/historical.dart'
    as _i5;
import 'package:space_time_continuum_client/src/protocol/historical_jours.dart'
    as _i6;
import 'package:space_time_continuum_client/src/protocol/historical_local_dates.dart'
    as _i7;
import 'package:space_time_continuum_client/src/protocol/historical_mois.dart'
    as _i8;
import 'package:space_time_continuum_client/src/protocol/organisations.dart'
    as _i9;
import 'package:space_time_continuum_client/src/protocol/pays.dart' as _i10;
import 'package:space_time_continuum_client/src/protocol/people.dart' as _i11;
import 'package:space_time_continuum_client/src/protocol/places.dart' as _i12;
import 'package:space_time_continuum_client/src/protocol/terms.dart' as _i13;
import 'package:serverpod_auth_client/module.dart' as _i14;
import 'dart:io' as _i15;
import 'protocol.dart' as _i16;

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

class _EndpointHistorical extends _i1.EndpointRef {
  _EndpointHistorical(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'historical';

  _i2.Future<int> addHistorical(_i5.Historical historical) =>
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

  _i2.Future<List<_i6.HistoricalJours>> getHistoricalJours({String? keyword}) =>
      caller.callServerEndpoint<List<_i6.HistoricalJours>>(
        'historicalJours',
        'getHistoricalJours',
        {'keyword': keyword},
      );

  _i2.Future<int> addHistoricalJours(_i6.HistoricalJours historicalJours) =>
      caller.callServerEndpoint<int>(
        'historicalJours',
        'addHistoricalJours',
        {'historicalJours': historicalJours},
      );
}

class _EndpointHistoricalLocalDates extends _i1.EndpointRef {
  _EndpointHistoricalLocalDates(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'historicalLocalDates';

  _i2.Future<List<_i7.HistoricalLocalDates>> getHistoricalLocalDtes(
          {String? keyword}) =>
      caller.callServerEndpoint<List<_i7.HistoricalLocalDates>>(
        'historicalLocalDates',
        'getHistoricalLocalDtes',
        {'keyword': keyword},
      );

  _i2.Future<int> addHistoricalLocalDates(
          _i7.HistoricalLocalDates historicalLocalDates) =>
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

  _i2.Future<List<_i8.HistoricalMois>> getHistoricalMois({String? keyword}) =>
      caller.callServerEndpoint<List<_i8.HistoricalMois>>(
        'historicalMois',
        'getHistoricalMois',
        {'keyword': keyword},
      );

  _i2.Future<int> addHistoricalMois(_i8.HistoricalMois historicalMois) =>
      caller.callServerEndpoint<int>(
        'historicalMois',
        'addHistoricalMois',
        {'historicalMois': historicalMois},
      );
}

class _EndpointOrganisations extends _i1.EndpointRef {
  _EndpointOrganisations(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'organisations';

  _i2.Future<List<_i9.Organisations>> getOrganisations({String? keyword}) =>
      caller.callServerEndpoint<List<_i9.Organisations>>(
        'organisations',
        'getOrganisations',
        {'keyword': keyword},
      );

  _i2.Future<int> addOrganisations(_i9.Organisations organisations) =>
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

  _i2.Future<List<_i10.Pays>> getPays({String? keyword}) =>
      caller.callServerEndpoint<List<_i10.Pays>>(
        'pays',
        'getPays',
        {'keyword': keyword},
      );
}

class _EndpointPeople extends _i1.EndpointRef {
  _EndpointPeople(_i1.EndpointCaller caller) : super(caller);

  @override
  String get name => 'people';

  _i2.Future<List<_i11.People>> getPeople({String? keyword}) =>
      caller.callServerEndpoint<List<_i11.People>>(
        'people',
        'getPeople',
        {'keyword': keyword},
      );

  _i2.Future<int> addPeople(_i11.People people) =>
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

  _i2.Future<List<_i12.Places>> getPlaces({String? keyword}) =>
      caller.callServerEndpoint<List<_i12.Places>>(
        'places',
        'getPlaces',
        {'keyword': keyword},
      );

  _i2.Future<int> addPlaces(_i12.Places places) =>
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

  _i2.Future<List<_i13.Terms>> getTerms({String? keyword}) =>
      caller.callServerEndpoint<List<_i13.Terms>>(
        'terms',
        'getTerms',
        {'keyword': keyword},
      );

  _i2.Future<int> addTerms(_i13.Terms terms) => caller.callServerEndpoint<int>(
        'terms',
        'addTerms',
        {'terms': terms},
      );
}

class _Modules {
  _Modules(Client client) {
    auth = _i14.Caller(client);
  }

  late final _i14.Caller auth;
}

class Client extends _i1.ServerpodClient {
  Client(
    String host, {
    _i15.SecurityContext? context,
    _i1.AuthenticationKeyManager? authenticationKeyManager,
  }) : super(
          host,
          _i16.Protocol(),
          context: context,
          authenticationKeyManager: authenticationKeyManager,
        ) {
    atThatTime = _EndpointAtThatTime(this);
    categories = _EndpointCategories(this);
    historical = _EndpointHistorical(this);
    historicalJours = _EndpointHistoricalJours(this);
    historicalLocalDates = _EndpointHistoricalLocalDates(this);
    historicalMois = _EndpointHistoricalMois(this);
    organisations = _EndpointOrganisations(this);
    pays = _EndpointPays(this);
    people = _EndpointPeople(this);
    places = _EndpointPlaces(this);
    terms = _EndpointTerms(this);
    modules = _Modules(this);
  }

  late final _EndpointAtThatTime atThatTime;

  late final _EndpointCategories categories;

  late final _EndpointHistorical historical;

  late final _EndpointHistoricalJours historicalJours;

  late final _EndpointHistoricalLocalDates historicalLocalDates;

  late final _EndpointHistoricalMois historicalMois;

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
        'historical': historical,
        'historicalJours': historicalJours,
        'historicalLocalDates': historicalLocalDates,
        'historicalMois': historicalMois,
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

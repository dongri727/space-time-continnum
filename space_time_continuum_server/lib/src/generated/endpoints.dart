/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import '../endpoints/at_that_time_endpoint.dart' as _i2;
import '../endpoints/categories_endpoint.dart' as _i3;
import '../endpoints/historical_endpoint.dart' as _i4;
import '../endpoints/historical_jours_endpoint.dart' as _i5;
import '../endpoints/historical_local_dates_endpoint.dart' as _i6;
import '../endpoints/historical_mois_endpoint.dart' as _i7;
import '../endpoints/organisations_endpoint.dart' as _i8;
import '../endpoints/pays_endpoint.dart' as _i9;
import '../endpoints/people_endpoints.dart' as _i10;
import '../endpoints/places_endpoint.dart' as _i11;
import '../endpoints/terms_endpoint.dart' as _i12;
import 'package:space_time_continuum_server/src/generated/at_that_time.dart'
    as _i13;
import 'package:space_time_continuum_server/src/generated/categories.dart'
    as _i14;
import 'package:space_time_continuum_server/src/generated/historical.dart'
    as _i15;
import 'package:space_time_continuum_server/src/generated/historical_jours.dart'
    as _i16;
import 'package:space_time_continuum_server/src/generated/historical_local_dates.dart'
    as _i17;
import 'package:space_time_continuum_server/src/generated/historical_mois.dart'
    as _i18;
import 'package:space_time_continuum_server/src/generated/organisations.dart'
    as _i19;
import 'package:space_time_continuum_server/src/generated/people.dart' as _i20;
import 'package:space_time_continuum_server/src/generated/places.dart' as _i21;
import 'package:space_time_continuum_server/src/generated/terms.dart' as _i22;
import 'package:serverpod_auth_server/module.dart' as _i23;

class Endpoints extends _i1.EndpointDispatch {
  @override
  void initializeEndpoints(_i1.Server server) {
    var endpoints = <String, _i1.Endpoint>{
      'atThatTime': _i2.AtThatTimeEndpoint()
        ..initialize(
          server,
          'atThatTime',
          null,
        ),
      'categories': _i3.CategoriesEndpoint()
        ..initialize(
          server,
          'categories',
          null,
        ),
      'historical': _i4.HistoricalEndpoint()
        ..initialize(
          server,
          'historical',
          null,
        ),
      'historicalJours': _i5.HistoricalJoursEndpoint()
        ..initialize(
          server,
          'historicalJours',
          null,
        ),
      'historicalLocalDates': _i6.HistoricalLocalDatesEndpoint()
        ..initialize(
          server,
          'historicalLocalDates',
          null,
        ),
      'historicalMois': _i7.HistoricalMoisEndpoint()
        ..initialize(
          server,
          'historicalMois',
          null,
        ),
      'organisations': _i8.OrganisationsEndpoint()
        ..initialize(
          server,
          'organisations',
          null,
        ),
      'pays': _i9.PaysEndpoint()
        ..initialize(
          server,
          'pays',
          null,
        ),
      'people': _i10.PeopleEndpoint()
        ..initialize(
          server,
          'people',
          null,
        ),
      'places': _i11.PlacesEndpoint()
        ..initialize(
          server,
          'places',
          null,
        ),
      'terms': _i12.TermsEndpoint()
        ..initialize(
          server,
          'terms',
          null,
        ),
    };
    connectors['atThatTime'] = _i1.EndpointConnector(
      name: 'atThatTime',
      endpoint: endpoints['atThatTime']!,
      methodConnectors: {
        'getAtThatTime': _i1.MethodConnector(
          name: 'getAtThatTime',
          params: {
            'keyword': _i1.ParameterDescription(
              name: 'keyword',
              type: _i1.getType<String?>(),
              nullable: true,
            )
          },
          call: (
            _i1.Session session,
            Map<String, dynamic> params,
          ) async =>
              (endpoints['atThatTime'] as _i2.AtThatTimeEndpoint).getAtThatTime(
            session,
            keyword: params['keyword'],
          ),
        ),
        'addAtThatTime': _i1.MethodConnector(
          name: 'addAtThatTime',
          params: {
            'atThatTime': _i1.ParameterDescription(
              name: 'atThatTime',
              type: _i1.getType<_i13.AtThatTime>(),
              nullable: false,
            )
          },
          call: (
            _i1.Session session,
            Map<String, dynamic> params,
          ) async =>
              (endpoints['atThatTime'] as _i2.AtThatTimeEndpoint).addAtThatTime(
            session,
            params['atThatTime'],
          ),
        ),
      },
    );
    connectors['categories'] = _i1.EndpointConnector(
      name: 'categories',
      endpoint: endpoints['categories']!,
      methodConnectors: {
        'getCategories': _i1.MethodConnector(
          name: 'getCategories',
          params: {
            'keyword': _i1.ParameterDescription(
              name: 'keyword',
              type: _i1.getType<String?>(),
              nullable: true,
            )
          },
          call: (
            _i1.Session session,
            Map<String, dynamic> params,
          ) async =>
              (endpoints['categories'] as _i3.CategoriesEndpoint).getCategories(
            session,
            keyword: params['keyword'],
          ),
        ),
        'addCategories': _i1.MethodConnector(
          name: 'addCategories',
          params: {
            'categories': _i1.ParameterDescription(
              name: 'categories',
              type: _i1.getType<_i14.Categories>(),
              nullable: false,
            )
          },
          call: (
            _i1.Session session,
            Map<String, dynamic> params,
          ) async =>
              (endpoints['categories'] as _i3.CategoriesEndpoint).addCategories(
            session,
            params['categories'],
          ),
        ),
      },
    );
    connectors['historical'] = _i1.EndpointConnector(
      name: 'historical',
      endpoint: endpoints['historical']!,
      methodConnectors: {
        'addHistorical': _i1.MethodConnector(
          name: 'addHistorical',
          params: {
            'historical': _i1.ParameterDescription(
              name: 'historical',
              type: _i1.getType<_i15.Historical>(),
              nullable: false,
            )
          },
          call: (
            _i1.Session session,
            Map<String, dynamic> params,
          ) async =>
              (endpoints['historical'] as _i4.HistoricalEndpoint).addHistorical(
            session,
            params['historical'],
          ),
        )
      },
    );
    connectors['historicalJours'] = _i1.EndpointConnector(
      name: 'historicalJours',
      endpoint: endpoints['historicalJours']!,
      methodConnectors: {
        'getHistoricalJours': _i1.MethodConnector(
          name: 'getHistoricalJours',
          params: {
            'keyword': _i1.ParameterDescription(
              name: 'keyword',
              type: _i1.getType<String?>(),
              nullable: true,
            )
          },
          call: (
            _i1.Session session,
            Map<String, dynamic> params,
          ) async =>
              (endpoints['historicalJours'] as _i5.HistoricalJoursEndpoint)
                  .getHistoricalJours(
            session,
            keyword: params['keyword'],
          ),
        ),
        'addHistoricalJours': _i1.MethodConnector(
          name: 'addHistoricalJours',
          params: {
            'historicalJours': _i1.ParameterDescription(
              name: 'historicalJours',
              type: _i1.getType<_i16.HistoricalJours>(),
              nullable: false,
            )
          },
          call: (
            _i1.Session session,
            Map<String, dynamic> params,
          ) async =>
              (endpoints['historicalJours'] as _i5.HistoricalJoursEndpoint)
                  .addHistoricalJours(
            session,
            params['historicalJours'],
          ),
        ),
      },
    );
    connectors['historicalLocalDates'] = _i1.EndpointConnector(
      name: 'historicalLocalDates',
      endpoint: endpoints['historicalLocalDates']!,
      methodConnectors: {
        'getHistoricalLocalDtes': _i1.MethodConnector(
          name: 'getHistoricalLocalDtes',
          params: {
            'keyword': _i1.ParameterDescription(
              name: 'keyword',
              type: _i1.getType<String?>(),
              nullable: true,
            )
          },
          call: (
            _i1.Session session,
            Map<String, dynamic> params,
          ) async =>
              (endpoints['historicalLocalDates']
                      as _i6.HistoricalLocalDatesEndpoint)
                  .getHistoricalLocalDtes(
            session,
            keyword: params['keyword'],
          ),
        ),
        'addHistoricalLocalDates': _i1.MethodConnector(
          name: 'addHistoricalLocalDates',
          params: {
            'historicalLocalDates': _i1.ParameterDescription(
              name: 'historicalLocalDates',
              type: _i1.getType<_i17.HistoricalLocalDates>(),
              nullable: false,
            )
          },
          call: (
            _i1.Session session,
            Map<String, dynamic> params,
          ) async =>
              (endpoints['historicalLocalDates']
                      as _i6.HistoricalLocalDatesEndpoint)
                  .addHistoricalLocalDates(
            session,
            params['historicalLocalDates'],
          ),
        ),
      },
    );
    connectors['historicalMois'] = _i1.EndpointConnector(
      name: 'historicalMois',
      endpoint: endpoints['historicalMois']!,
      methodConnectors: {
        'getHistoricalMois': _i1.MethodConnector(
          name: 'getHistoricalMois',
          params: {
            'keyword': _i1.ParameterDescription(
              name: 'keyword',
              type: _i1.getType<String?>(),
              nullable: true,
            )
          },
          call: (
            _i1.Session session,
            Map<String, dynamic> params,
          ) async =>
              (endpoints['historicalMois'] as _i7.HistoricalMoisEndpoint)
                  .getHistoricalMois(
            session,
            keyword: params['keyword'],
          ),
        ),
        'addHistoricalMois': _i1.MethodConnector(
          name: 'addHistoricalMois',
          params: {
            'historicalMois': _i1.ParameterDescription(
              name: 'historicalMois',
              type: _i1.getType<_i18.HistoricalMois>(),
              nullable: false,
            )
          },
          call: (
            _i1.Session session,
            Map<String, dynamic> params,
          ) async =>
              (endpoints['historicalMois'] as _i7.HistoricalMoisEndpoint)
                  .addHistoricalMois(
            session,
            params['historicalMois'],
          ),
        ),
      },
    );
    connectors['organisations'] = _i1.EndpointConnector(
      name: 'organisations',
      endpoint: endpoints['organisations']!,
      methodConnectors: {
        'getOrganisations': _i1.MethodConnector(
          name: 'getOrganisations',
          params: {
            'keyword': _i1.ParameterDescription(
              name: 'keyword',
              type: _i1.getType<String?>(),
              nullable: true,
            )
          },
          call: (
            _i1.Session session,
            Map<String, dynamic> params,
          ) async =>
              (endpoints['organisations'] as _i8.OrganisationsEndpoint)
                  .getOrganisations(
            session,
            keyword: params['keyword'],
          ),
        ),
        'addOrganisations': _i1.MethodConnector(
          name: 'addOrganisations',
          params: {
            'organisations': _i1.ParameterDescription(
              name: 'organisations',
              type: _i1.getType<_i19.Organisations>(),
              nullable: false,
            )
          },
          call: (
            _i1.Session session,
            Map<String, dynamic> params,
          ) async =>
              (endpoints['organisations'] as _i8.OrganisationsEndpoint)
                  .addOrganisations(
            session,
            params['organisations'],
          ),
        ),
      },
    );
    connectors['pays'] = _i1.EndpointConnector(
      name: 'pays',
      endpoint: endpoints['pays']!,
      methodConnectors: {
        'getPays': _i1.MethodConnector(
          name: 'getPays',
          params: {
            'keyword': _i1.ParameterDescription(
              name: 'keyword',
              type: _i1.getType<String?>(),
              nullable: true,
            )
          },
          call: (
            _i1.Session session,
            Map<String, dynamic> params,
          ) async =>
              (endpoints['pays'] as _i9.PaysEndpoint).getPays(
            session,
            keyword: params['keyword'],
          ),
        )
      },
    );
    connectors['people'] = _i1.EndpointConnector(
      name: 'people',
      endpoint: endpoints['people']!,
      methodConnectors: {
        'getPeople': _i1.MethodConnector(
          name: 'getPeople',
          params: {
            'keyword': _i1.ParameterDescription(
              name: 'keyword',
              type: _i1.getType<String?>(),
              nullable: true,
            )
          },
          call: (
            _i1.Session session,
            Map<String, dynamic> params,
          ) async =>
              (endpoints['people'] as _i10.PeopleEndpoint).getPeople(
            session,
            keyword: params['keyword'],
          ),
        ),
        'addPeople': _i1.MethodConnector(
          name: 'addPeople',
          params: {
            'people': _i1.ParameterDescription(
              name: 'people',
              type: _i1.getType<_i20.People>(),
              nullable: false,
            )
          },
          call: (
            _i1.Session session,
            Map<String, dynamic> params,
          ) async =>
              (endpoints['people'] as _i10.PeopleEndpoint).addPeople(
            session,
            params['people'],
          ),
        ),
      },
    );
    connectors['places'] = _i1.EndpointConnector(
      name: 'places',
      endpoint: endpoints['places']!,
      methodConnectors: {
        'getPlaces': _i1.MethodConnector(
          name: 'getPlaces',
          params: {
            'keyword': _i1.ParameterDescription(
              name: 'keyword',
              type: _i1.getType<String?>(),
              nullable: true,
            )
          },
          call: (
            _i1.Session session,
            Map<String, dynamic> params,
          ) async =>
              (endpoints['places'] as _i11.PlacesEndpoint).getPlaces(
            session,
            keyword: params['keyword'],
          ),
        ),
        'addPlaces': _i1.MethodConnector(
          name: 'addPlaces',
          params: {
            'places': _i1.ParameterDescription(
              name: 'places',
              type: _i1.getType<_i21.Places>(),
              nullable: false,
            )
          },
          call: (
            _i1.Session session,
            Map<String, dynamic> params,
          ) async =>
              (endpoints['places'] as _i11.PlacesEndpoint).addPlaces(
            session,
            params['places'],
          ),
        ),
      },
    );
    connectors['terms'] = _i1.EndpointConnector(
      name: 'terms',
      endpoint: endpoints['terms']!,
      methodConnectors: {
        'getTerms': _i1.MethodConnector(
          name: 'getTerms',
          params: {
            'keyword': _i1.ParameterDescription(
              name: 'keyword',
              type: _i1.getType<String?>(),
              nullable: true,
            )
          },
          call: (
            _i1.Session session,
            Map<String, dynamic> params,
          ) async =>
              (endpoints['terms'] as _i12.TermsEndpoint).getTerms(
            session,
            keyword: params['keyword'],
          ),
        ),
        'addTerms': _i1.MethodConnector(
          name: 'addTerms',
          params: {
            'terms': _i1.ParameterDescription(
              name: 'terms',
              type: _i1.getType<_i22.Terms>(),
              nullable: false,
            )
          },
          call: (
            _i1.Session session,
            Map<String, dynamic> params,
          ) async =>
              (endpoints['terms'] as _i12.TermsEndpoint).addTerms(
            session,
            params['terms'],
          ),
        ),
      },
    );
    modules['serverpod_auth'] = _i23.Endpoints()..initializeEndpoints(server);
  }
}
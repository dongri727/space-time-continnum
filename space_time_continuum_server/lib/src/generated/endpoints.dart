/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import '../endpoints/at_that_time_endpoint.dart' as _i2;
import '../endpoints/categories_endpoint.dart' as _i3;
import '../endpoints/historical_atts_endpoint.dart' as _i4;
import '../endpoints/historical_atts_involved.dart' as _i5;
import '../endpoints/historical_endpoint.dart' as _i6;
import '../endpoints/historical_jours_endpoint.dart' as _i7;
import '../endpoints/historical_lieux_endpoint.dart' as _i8;
import '../endpoints/historical_local_dates_endpoint.dart' as _i9;
import '../endpoints/historical_mois_endpoint.dart' as _i10;
import '../endpoints/historical_pays_involved_endpoint.dart' as _i11;
import '../endpoints/historical_places_endpoint.dart' as _i12;
import '../endpoints/organisations_endpoint.dart' as _i13;
import '../endpoints/pays_endpoint.dart' as _i14;
import '../endpoints/people_endpoints.dart' as _i15;
import '../endpoints/places_endpoint.dart' as _i16;
import '../endpoints/terms_endpoint.dart' as _i17;
import 'package:space_time_continuum_server/src/generated/at_that_time.dart'
    as _i18;
import 'package:space_time_continuum_server/src/generated/categories.dart'
    as _i19;
import 'package:space_time_continuum_server/src/generated/historical_atts.dart'
    as _i20;
import 'package:space_time_continuum_server/src/generated/historical_atts_involved.dart'
    as _i21;
import 'package:space_time_continuum_server/src/generated/historical.dart'
    as _i22;
import 'package:space_time_continuum_server/src/generated/historical_jours.dart'
    as _i23;
import 'package:space_time_continuum_server/src/generated/historical_lieux.dart'
    as _i24;
import 'package:space_time_continuum_server/src/generated/historical_local_dates.dart'
    as _i25;
import 'package:space_time_continuum_server/src/generated/historical_mois.dart'
    as _i26;
import 'package:space_time_continuum_server/src/generated/historical_pays_involved.dart'
    as _i27;
import 'package:space_time_continuum_server/src/generated/historical_places.dart'
    as _i28;
import 'package:space_time_continuum_server/src/generated/organisations.dart'
    as _i29;
import 'package:space_time_continuum_server/src/generated/people.dart' as _i30;
import 'package:space_time_continuum_server/src/generated/places.dart' as _i31;
import 'package:space_time_continuum_server/src/generated/terms.dart' as _i32;
import 'package:serverpod_auth_server/module.dart' as _i33;

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
      'historicalAtts': _i4.HistoricalAttsEndpoint()
        ..initialize(
          server,
          'historicalAtts',
          null,
        ),
      'historicalAttsInvolved': _i5.HistoricalAttsInvolvedEndpoint()
        ..initialize(
          server,
          'historicalAttsInvolved',
          null,
        ),
      'historical': _i6.HistoricalEndpoint()
        ..initialize(
          server,
          'historical',
          null,
        ),
      'historicalJours': _i7.HistoricalJoursEndpoint()
        ..initialize(
          server,
          'historicalJours',
          null,
        ),
      'historicalLieux': _i8.HistoricalLieuxEndpoint()
        ..initialize(
          server,
          'historicalLieux',
          null,
        ),
      'historicalLocalDates': _i9.HistoricalLocalDatesEndpoint()
        ..initialize(
          server,
          'historicalLocalDates',
          null,
        ),
      'historicalMois': _i10.HistoricalMoisEndpoint()
        ..initialize(
          server,
          'historicalMois',
          null,
        ),
      'historicalPaysInvolved': _i11.HistoricalPaysInvolvedEndpoint()
        ..initialize(
          server,
          'historicalPaysInvolved',
          null,
        ),
      'historicalPlaces': _i12.HistoricalPlacesEndpoint()
        ..initialize(
          server,
          'historicalPlaces',
          null,
        ),
      'organisations': _i13.OrganisationsEndpoint()
        ..initialize(
          server,
          'organisations',
          null,
        ),
      'pays': _i14.PaysEndpoint()
        ..initialize(
          server,
          'pays',
          null,
        ),
      'people': _i15.PeopleEndpoint()
        ..initialize(
          server,
          'people',
          null,
        ),
      'places': _i16.PlacesEndpoint()
        ..initialize(
          server,
          'places',
          null,
        ),
      'terms': _i17.TermsEndpoint()
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
              type: _i1.getType<_i18.AtThatTime>(),
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
              type: _i1.getType<_i19.Categories>(),
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
    connectors['historicalAtts'] = _i1.EndpointConnector(
      name: 'historicalAtts',
      endpoint: endpoints['historicalAtts']!,
      methodConnectors: {
        'getHistoricalAtts': _i1.MethodConnector(
          name: 'getHistoricalAtts',
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
              (endpoints['historicalAtts'] as _i4.HistoricalAttsEndpoint)
                  .getHistoricalAtts(
            session,
            keyword: params['keyword'],
          ),
        ),
        'addHistoricalAtts': _i1.MethodConnector(
          name: 'addHistoricalAtts',
          params: {
            'historicalAtts': _i1.ParameterDescription(
              name: 'historicalAtts',
              type: _i1.getType<_i20.HistoricalAtts>(),
              nullable: false,
            )
          },
          call: (
            _i1.Session session,
            Map<String, dynamic> params,
          ) async =>
              (endpoints['historicalAtts'] as _i4.HistoricalAttsEndpoint)
                  .addHistoricalAtts(
            session,
            params['historicalAtts'],
          ),
        ),
      },
    );
    connectors['historicalAttsInvolved'] = _i1.EndpointConnector(
      name: 'historicalAttsInvolved',
      endpoint: endpoints['historicalAttsInvolved']!,
      methodConnectors: {
        'getHistoricalAttsInvolved': _i1.MethodConnector(
          name: 'getHistoricalAttsInvolved',
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
              (endpoints['historicalAttsInvolved']
                      as _i5.HistoricalAttsInvolvedEndpoint)
                  .getHistoricalAttsInvolved(
            session,
            keyword: params['keyword'],
          ),
        ),
        'addHistoricalAttsInvolved': _i1.MethodConnector(
          name: 'addHistoricalAttsInvolved',
          params: {
            'historicalAttsInvolved': _i1.ParameterDescription(
              name: 'historicalAttsInvolved',
              type: _i1.getType<_i21.HistoricalAttsInvolved>(),
              nullable: false,
            )
          },
          call: (
            _i1.Session session,
            Map<String, dynamic> params,
          ) async =>
              (endpoints['historicalAttsInvolved']
                      as _i5.HistoricalAttsInvolvedEndpoint)
                  .addHistoricalAttsInvolved(
            session,
            params['historicalAttsInvolved'],
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
              type: _i1.getType<_i22.Historical>(),
              nullable: false,
            )
          },
          call: (
            _i1.Session session,
            Map<String, dynamic> params,
          ) async =>
              (endpoints['historical'] as _i6.HistoricalEndpoint).addHistorical(
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
              (endpoints['historicalJours'] as _i7.HistoricalJoursEndpoint)
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
              type: _i1.getType<_i23.HistoricalJours>(),
              nullable: false,
            )
          },
          call: (
            _i1.Session session,
            Map<String, dynamic> params,
          ) async =>
              (endpoints['historicalJours'] as _i7.HistoricalJoursEndpoint)
                  .addHistoricalJours(
            session,
            params['historicalJours'],
          ),
        ),
      },
    );
    connectors['historicalLieux'] = _i1.EndpointConnector(
      name: 'historicalLieux',
      endpoint: endpoints['historicalLieux']!,
      methodConnectors: {
        'getHistoricalLieux': _i1.MethodConnector(
          name: 'getHistoricalLieux',
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
              (endpoints['historicalLieux'] as _i8.HistoricalLieuxEndpoint)
                  .getHistoricalLieux(
            session,
            keyword: params['keyword'],
          ),
        ),
        'addHistoricalLieux': _i1.MethodConnector(
          name: 'addHistoricalLieux',
          params: {
            'historicalLieux': _i1.ParameterDescription(
              name: 'historicalLieux',
              type: _i1.getType<_i24.HistoricalLieux>(),
              nullable: false,
            )
          },
          call: (
            _i1.Session session,
            Map<String, dynamic> params,
          ) async =>
              (endpoints['historicalLieux'] as _i8.HistoricalLieuxEndpoint)
                  .addHistoricalLieux(
            session,
            params['historicalLieux'],
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
                      as _i9.HistoricalLocalDatesEndpoint)
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
              type: _i1.getType<_i25.HistoricalLocalDates>(),
              nullable: false,
            )
          },
          call: (
            _i1.Session session,
            Map<String, dynamic> params,
          ) async =>
              (endpoints['historicalLocalDates']
                      as _i9.HistoricalLocalDatesEndpoint)
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
              (endpoints['historicalMois'] as _i10.HistoricalMoisEndpoint)
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
              type: _i1.getType<_i26.HistoricalMois>(),
              nullable: false,
            )
          },
          call: (
            _i1.Session session,
            Map<String, dynamic> params,
          ) async =>
              (endpoints['historicalMois'] as _i10.HistoricalMoisEndpoint)
                  .addHistoricalMois(
            session,
            params['historicalMois'],
          ),
        ),
      },
    );
    connectors['historicalPaysInvolved'] = _i1.EndpointConnector(
      name: 'historicalPaysInvolved',
      endpoint: endpoints['historicalPaysInvolved']!,
      methodConnectors: {
        'getHistoricalPaysInvolved': _i1.MethodConnector(
          name: 'getHistoricalPaysInvolved',
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
              (endpoints['historicalPaysInvolved']
                      as _i11.HistoricalPaysInvolvedEndpoint)
                  .getHistoricalPaysInvolved(
            session,
            keyword: params['keyword'],
          ),
        ),
        'addHistoricalPaysInvolved': _i1.MethodConnector(
          name: 'addHistoricalPaysInvolved',
          params: {
            'historicalPaysInvolved': _i1.ParameterDescription(
              name: 'historicalPaysInvolved',
              type: _i1.getType<_i27.HistoricalPaysInvolved>(),
              nullable: false,
            )
          },
          call: (
            _i1.Session session,
            Map<String, dynamic> params,
          ) async =>
              (endpoints['historicalPaysInvolved']
                      as _i11.HistoricalPaysInvolvedEndpoint)
                  .addHistoricalPaysInvolved(
            session,
            params['historicalPaysInvolved'],
          ),
        ),
      },
    );
    connectors['historicalPlaces'] = _i1.EndpointConnector(
      name: 'historicalPlaces',
      endpoint: endpoints['historicalPlaces']!,
      methodConnectors: {
        'getHistoricalPlaces': _i1.MethodConnector(
          name: 'getHistoricalPlaces',
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
              (endpoints['historicalPlaces'] as _i12.HistoricalPlacesEndpoint)
                  .getHistoricalPlaces(
            session,
            keyword: params['keyword'],
          ),
        ),
        'addHistoricalPlaces': _i1.MethodConnector(
          name: 'addHistoricalPlaces',
          params: {
            'historicalPlaces': _i1.ParameterDescription(
              name: 'historicalPlaces',
              type: _i1.getType<_i28.HistoricalPlaces>(),
              nullable: false,
            )
          },
          call: (
            _i1.Session session,
            Map<String, dynamic> params,
          ) async =>
              (endpoints['historicalPlaces'] as _i12.HistoricalPlacesEndpoint)
                  .addHistoricalPlaces(
            session,
            params['historicalPlaces'],
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
              (endpoints['organisations'] as _i13.OrganisationsEndpoint)
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
              type: _i1.getType<_i29.Organisations>(),
              nullable: false,
            )
          },
          call: (
            _i1.Session session,
            Map<String, dynamic> params,
          ) async =>
              (endpoints['organisations'] as _i13.OrganisationsEndpoint)
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
              (endpoints['pays'] as _i14.PaysEndpoint).getPays(
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
              (endpoints['people'] as _i15.PeopleEndpoint).getPeople(
            session,
            keyword: params['keyword'],
          ),
        ),
        'addPeople': _i1.MethodConnector(
          name: 'addPeople',
          params: {
            'people': _i1.ParameterDescription(
              name: 'people',
              type: _i1.getType<_i30.People>(),
              nullable: false,
            )
          },
          call: (
            _i1.Session session,
            Map<String, dynamic> params,
          ) async =>
              (endpoints['people'] as _i15.PeopleEndpoint).addPeople(
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
              (endpoints['places'] as _i16.PlacesEndpoint).getPlaces(
            session,
            keyword: params['keyword'],
          ),
        ),
        'addPlaces': _i1.MethodConnector(
          name: 'addPlaces',
          params: {
            'places': _i1.ParameterDescription(
              name: 'places',
              type: _i1.getType<_i31.Places>(),
              nullable: false,
            )
          },
          call: (
            _i1.Session session,
            Map<String, dynamic> params,
          ) async =>
              (endpoints['places'] as _i16.PlacesEndpoint).addPlaces(
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
              (endpoints['terms'] as _i17.TermsEndpoint).getTerms(
            session,
            keyword: params['keyword'],
          ),
        ),
        'addTerms': _i1.MethodConnector(
          name: 'addTerms',
          params: {
            'terms': _i1.ParameterDescription(
              name: 'terms',
              type: _i1.getType<_i32.Terms>(),
              nullable: false,
            )
          },
          call: (
            _i1.Session session,
            Map<String, dynamic> params,
          ) async =>
              (endpoints['terms'] as _i17.TermsEndpoint).addTerms(
            session,
            params['terms'],
          ),
        ),
      },
    );
    modules['serverpod_auth'] = _i33.Endpoints()..initializeEndpoints(server);
  }
}

/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import '../endpoints/at_that_time_endpoint.dart' as _i2;
import '../endpoints/billion/billion_places_endpoint.dart' as _i3;
import '../endpoints/billion_endpoint.dart' as _i4;
import '../endpoints/categories_endpoint.dart' as _i5;
import '../endpoints/historical/historical_atts_endpoint.dart' as _i6;
import '../endpoints/historical/historical_atts_involved_endpoint.dart' as _i7;
import '../endpoints/historical/historical_categories_endpoint.dart' as _i8;
import '../endpoints/historical/historical_jours_endpoint.dart' as _i9;
import '../endpoints/historical/historical_lieux_endpoint.dart' as _i10;
import '../endpoints/historical/historical_local_dates_endpoint.dart' as _i11;
import '../endpoints/historical/historical_mois_endpoint.dart' as _i12;
import '../endpoints/historical/historical_orgs_endpoint.dart' as _i13;
import '../endpoints/historical/historical_pays_involved_endpoint.dart' as _i14;
import '../endpoints/historical/historical_people_endpoint.dart' as _i15;
import '../endpoints/historical/historical_places_endpoint.dart' as _i16;
import '../endpoints/historical/historical_terms_endpoint.dart' as _i17;
import '../endpoints/historical_endpoint.dart' as _i18;
import '../endpoints/organisations_endpoint.dart' as _i19;
import '../endpoints/pays_endpoint.dart' as _i20;
import '../endpoints/people_endpoints.dart' as _i21;
import '../endpoints/places_endpoint.dart' as _i22;
import '../endpoints/terms_endpoint.dart' as _i23;
import 'package:space_time_continuum_server/src/generated/at_that_time.dart'
    as _i24;
import 'package:space_time_continuum_server/src/generated/billion/billion_places.dart'
    as _i25;
import 'package:space_time_continuum_server/src/generated/billion.dart' as _i26;
import 'package:space_time_continuum_server/src/generated/categories.dart'
    as _i27;
import 'package:space_time_continuum_server/src/generated/historical/historical_atts.dart'
    as _i28;
import 'package:space_time_continuum_server/src/generated/historical/historical_atts_involved.dart'
    as _i29;
import 'package:space_time_continuum_server/src/generated/historical/historical_categories.dart'
    as _i30;
import 'package:space_time_continuum_server/src/generated/historical/historical_jours.dart'
    as _i31;
import 'package:space_time_continuum_server/src/generated/historical/historical_lieux.dart'
    as _i32;
import 'package:space_time_continuum_server/src/generated/historical/historical_local_dates.dart'
    as _i33;
import 'package:space_time_continuum_server/src/generated/historical/historical_mois.dart'
    as _i34;
import 'package:space_time_continuum_server/src/generated/historical/historical_orgs.dart'
    as _i35;
import 'package:space_time_continuum_server/src/generated/historical/historical_pays_involved.dart'
    as _i36;
import 'package:space_time_continuum_server/src/generated/historical/historical_people.dart'
    as _i37;
import 'package:space_time_continuum_server/src/generated/historical/historical_places.dart'
    as _i38;
import 'package:space_time_continuum_server/src/generated/historical/historical_terms.dart'
    as _i39;
import 'package:space_time_continuum_server/src/generated/historical.dart'
    as _i40;
import 'package:space_time_continuum_server/src/generated/organisations.dart'
    as _i41;
import 'package:space_time_continuum_server/src/generated/people.dart' as _i42;
import 'package:space_time_continuum_server/src/generated/places.dart' as _i43;
import 'package:space_time_continuum_server/src/generated/terms.dart' as _i44;
import 'package:serverpod_auth_server/module.dart' as _i45;

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
      'billionPlaces': _i3.BillionPlacesEndpoint()
        ..initialize(
          server,
          'billionPlaces',
          null,
        ),
      'billion': _i4.BillionEndpoint()
        ..initialize(
          server,
          'billion',
          null,
        ),
      'categories': _i5.CategoriesEndpoint()
        ..initialize(
          server,
          'categories',
          null,
        ),
      'historicalAtts': _i6.HistoricalAttsEndpoint()
        ..initialize(
          server,
          'historicalAtts',
          null,
        ),
      'historicalAttsInvolved': _i7.HistoricalAttsInvolvedEndpoint()
        ..initialize(
          server,
          'historicalAttsInvolved',
          null,
        ),
      'historicalCategories': _i8.HistoricalCategoriesEndpoint()
        ..initialize(
          server,
          'historicalCategories',
          null,
        ),
      'historicalJours': _i9.HistoricalJoursEndpoint()
        ..initialize(
          server,
          'historicalJours',
          null,
        ),
      'historicalLieux': _i10.HistoricalLieuxEndpoint()
        ..initialize(
          server,
          'historicalLieux',
          null,
        ),
      'historicalLocalDates': _i11.HistoricalLocalDatesEndpoint()
        ..initialize(
          server,
          'historicalLocalDates',
          null,
        ),
      'historicalMois': _i12.HistoricalMoisEndpoint()
        ..initialize(
          server,
          'historicalMois',
          null,
        ),
      'historicalOrgs': _i13.HistoricalOrgsEndpoint()
        ..initialize(
          server,
          'historicalOrgs',
          null,
        ),
      'historicalPaysInvolved': _i14.HistoricalPaysInvolvedEndpoint()
        ..initialize(
          server,
          'historicalPaysInvolved',
          null,
        ),
      'historicalPeople': _i15.HistoricalPeopleEndpoint()
        ..initialize(
          server,
          'historicalPeople',
          null,
        ),
      'historicalPlaces': _i16.HistoricalPlacesEndpoint()
        ..initialize(
          server,
          'historicalPlaces',
          null,
        ),
      'historicalTerms': _i17.HistoricalTermsEndpoint()
        ..initialize(
          server,
          'historicalTerms',
          null,
        ),
      'historical': _i18.HistoricalEndpoint()
        ..initialize(
          server,
          'historical',
          null,
        ),
      'organisations': _i19.OrganisationsEndpoint()
        ..initialize(
          server,
          'organisations',
          null,
        ),
      'pays': _i20.PaysEndpoint()
        ..initialize(
          server,
          'pays',
          null,
        ),
      'people': _i21.PeopleEndpoint()
        ..initialize(
          server,
          'people',
          null,
        ),
      'places': _i22.PlacesEndpoint()
        ..initialize(
          server,
          'places',
          null,
        ),
      'terms': _i23.TermsEndpoint()
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
              type: _i1.getType<_i24.AtThatTime>(),
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
    connectors['billionPlaces'] = _i1.EndpointConnector(
      name: 'billionPlaces',
      endpoint: endpoints['billionPlaces']!,
      methodConnectors: {
        'getBillionPlaces': _i1.MethodConnector(
          name: 'getBillionPlaces',
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
              (endpoints['billionPlaces'] as _i3.BillionPlacesEndpoint)
                  .getBillionPlaces(
            session,
            keyword: params['keyword'],
          ),
        ),
        'addBillionPlaces': _i1.MethodConnector(
          name: 'addBillionPlaces',
          params: {
            'billionPlaces': _i1.ParameterDescription(
              name: 'billionPlaces',
              type: _i1.getType<_i25.BillionPlaces>(),
              nullable: false,
            )
          },
          call: (
            _i1.Session session,
            Map<String, dynamic> params,
          ) async =>
              (endpoints['billionPlaces'] as _i3.BillionPlacesEndpoint)
                  .addBillionPlaces(
            session,
            params['billionPlaces'],
          ),
        ),
      },
    );
    connectors['billion'] = _i1.EndpointConnector(
      name: 'billion',
      endpoint: endpoints['billion']!,
      methodConnectors: {
        'addBillion': _i1.MethodConnector(
          name: 'addBillion',
          params: {
            'billion': _i1.ParameterDescription(
              name: 'billion',
              type: _i1.getType<_i26.Billion>(),
              nullable: false,
            )
          },
          call: (
            _i1.Session session,
            Map<String, dynamic> params,
          ) async =>
              (endpoints['billion'] as _i4.BillionEndpoint).addBillion(
            session,
            params['billion'],
          ),
        )
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
              (endpoints['categories'] as _i5.CategoriesEndpoint).getCategories(
            session,
            keyword: params['keyword'],
          ),
        ),
        'addCategories': _i1.MethodConnector(
          name: 'addCategories',
          params: {
            'categories': _i1.ParameterDescription(
              name: 'categories',
              type: _i1.getType<_i27.Categories>(),
              nullable: false,
            )
          },
          call: (
            _i1.Session session,
            Map<String, dynamic> params,
          ) async =>
              (endpoints['categories'] as _i5.CategoriesEndpoint).addCategories(
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
              (endpoints['historicalAtts'] as _i6.HistoricalAttsEndpoint)
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
              type: _i1.getType<_i28.HistoricalAtts>(),
              nullable: false,
            )
          },
          call: (
            _i1.Session session,
            Map<String, dynamic> params,
          ) async =>
              (endpoints['historicalAtts'] as _i6.HistoricalAttsEndpoint)
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
                      as _i7.HistoricalAttsInvolvedEndpoint)
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
              type: _i1.getType<_i29.HistoricalAttsInvolved>(),
              nullable: false,
            )
          },
          call: (
            _i1.Session session,
            Map<String, dynamic> params,
          ) async =>
              (endpoints['historicalAttsInvolved']
                      as _i7.HistoricalAttsInvolvedEndpoint)
                  .addHistoricalAttsInvolved(
            session,
            params['historicalAttsInvolved'],
          ),
        ),
      },
    );
    connectors['historicalCategories'] = _i1.EndpointConnector(
      name: 'historicalCategories',
      endpoint: endpoints['historicalCategories']!,
      methodConnectors: {
        'getHistoricalCategories': _i1.MethodConnector(
          name: 'getHistoricalCategories',
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
              (endpoints['historicalCategories']
                      as _i8.HistoricalCategoriesEndpoint)
                  .getHistoricalCategories(
            session,
            keyword: params['keyword'],
          ),
        ),
        'addHistoricalCategories': _i1.MethodConnector(
          name: 'addHistoricalCategories',
          params: {
            'historicalCategories': _i1.ParameterDescription(
              name: 'historicalCategories',
              type: _i1.getType<_i30.HistoricalCategories>(),
              nullable: false,
            )
          },
          call: (
            _i1.Session session,
            Map<String, dynamic> params,
          ) async =>
              (endpoints['historicalCategories']
                      as _i8.HistoricalCategoriesEndpoint)
                  .addHistoricalCategories(
            session,
            params['historicalCategories'],
          ),
        ),
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
              (endpoints['historicalJours'] as _i9.HistoricalJoursEndpoint)
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
              type: _i1.getType<_i31.HistoricalJours>(),
              nullable: false,
            )
          },
          call: (
            _i1.Session session,
            Map<String, dynamic> params,
          ) async =>
              (endpoints['historicalJours'] as _i9.HistoricalJoursEndpoint)
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
              (endpoints['historicalLieux'] as _i10.HistoricalLieuxEndpoint)
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
              type: _i1.getType<_i32.HistoricalLieux>(),
              nullable: false,
            )
          },
          call: (
            _i1.Session session,
            Map<String, dynamic> params,
          ) async =>
              (endpoints['historicalLieux'] as _i10.HistoricalLieuxEndpoint)
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
                      as _i11.HistoricalLocalDatesEndpoint)
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
              type: _i1.getType<_i33.HistoricalLocalDates>(),
              nullable: false,
            )
          },
          call: (
            _i1.Session session,
            Map<String, dynamic> params,
          ) async =>
              (endpoints['historicalLocalDates']
                      as _i11.HistoricalLocalDatesEndpoint)
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
              (endpoints['historicalMois'] as _i12.HistoricalMoisEndpoint)
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
              type: _i1.getType<_i34.HistoricalMois>(),
              nullable: false,
            )
          },
          call: (
            _i1.Session session,
            Map<String, dynamic> params,
          ) async =>
              (endpoints['historicalMois'] as _i12.HistoricalMoisEndpoint)
                  .addHistoricalMois(
            session,
            params['historicalMois'],
          ),
        ),
      },
    );
    connectors['historicalOrgs'] = _i1.EndpointConnector(
      name: 'historicalOrgs',
      endpoint: endpoints['historicalOrgs']!,
      methodConnectors: {
        'getHistoricalOrgs': _i1.MethodConnector(
          name: 'getHistoricalOrgs',
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
              (endpoints['historicalOrgs'] as _i13.HistoricalOrgsEndpoint)
                  .getHistoricalOrgs(
            session,
            keyword: params['keyword'],
          ),
        ),
        'addHistoricalOrgs': _i1.MethodConnector(
          name: 'addHistoricalOrgs',
          params: {
            'historicalOrgs': _i1.ParameterDescription(
              name: 'historicalOrgs',
              type: _i1.getType<_i35.HistoricalOrgs>(),
              nullable: false,
            )
          },
          call: (
            _i1.Session session,
            Map<String, dynamic> params,
          ) async =>
              (endpoints['historicalOrgs'] as _i13.HistoricalOrgsEndpoint)
                  .addHistoricalOrgs(
            session,
            params['historicalOrgs'],
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
                      as _i14.HistoricalPaysInvolvedEndpoint)
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
              type: _i1.getType<_i36.HistoricalPaysInvolved>(),
              nullable: false,
            )
          },
          call: (
            _i1.Session session,
            Map<String, dynamic> params,
          ) async =>
              (endpoints['historicalPaysInvolved']
                      as _i14.HistoricalPaysInvolvedEndpoint)
                  .addHistoricalPaysInvolved(
            session,
            params['historicalPaysInvolved'],
          ),
        ),
      },
    );
    connectors['historicalPeople'] = _i1.EndpointConnector(
      name: 'historicalPeople',
      endpoint: endpoints['historicalPeople']!,
      methodConnectors: {
        'getHistoricalPeople': _i1.MethodConnector(
          name: 'getHistoricalPeople',
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
              (endpoints['historicalPeople'] as _i15.HistoricalPeopleEndpoint)
                  .getHistoricalPeople(
            session,
            keyword: params['keyword'],
          ),
        ),
        'addHistoricalPeople': _i1.MethodConnector(
          name: 'addHistoricalPeople',
          params: {
            'historicalPeople': _i1.ParameterDescription(
              name: 'historicalPeople',
              type: _i1.getType<_i37.HistoricalPeople>(),
              nullable: false,
            )
          },
          call: (
            _i1.Session session,
            Map<String, dynamic> params,
          ) async =>
              (endpoints['historicalPeople'] as _i15.HistoricalPeopleEndpoint)
                  .addHistoricalPeople(
            session,
            params['historicalPeople'],
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
              (endpoints['historicalPlaces'] as _i16.HistoricalPlacesEndpoint)
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
              type: _i1.getType<_i38.HistoricalPlaces>(),
              nullable: false,
            )
          },
          call: (
            _i1.Session session,
            Map<String, dynamic> params,
          ) async =>
              (endpoints['historicalPlaces'] as _i16.HistoricalPlacesEndpoint)
                  .addHistoricalPlaces(
            session,
            params['historicalPlaces'],
          ),
        ),
      },
    );
    connectors['historicalTerms'] = _i1.EndpointConnector(
      name: 'historicalTerms',
      endpoint: endpoints['historicalTerms']!,
      methodConnectors: {
        'getHistoricalTerms': _i1.MethodConnector(
          name: 'getHistoricalTerms',
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
              (endpoints['historicalTerms'] as _i17.HistoricalTermsEndpoint)
                  .getHistoricalTerms(
            session,
            keyword: params['keyword'],
          ),
        ),
        'addHistoricalTerms': _i1.MethodConnector(
          name: 'addHistoricalTerms',
          params: {
            'historicalTerms': _i1.ParameterDescription(
              name: 'historicalTerms',
              type: _i1.getType<_i39.HistoricalTerms>(),
              nullable: false,
            )
          },
          call: (
            _i1.Session session,
            Map<String, dynamic> params,
          ) async =>
              (endpoints['historicalTerms'] as _i17.HistoricalTermsEndpoint)
                  .addHistoricalTerms(
            session,
            params['historicalTerms'],
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
              type: _i1.getType<_i40.Historical>(),
              nullable: false,
            )
          },
          call: (
            _i1.Session session,
            Map<String, dynamic> params,
          ) async =>
              (endpoints['historical'] as _i18.HistoricalEndpoint)
                  .addHistorical(
            session,
            params['historical'],
          ),
        )
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
              (endpoints['organisations'] as _i19.OrganisationsEndpoint)
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
              type: _i1.getType<_i41.Organisations>(),
              nullable: false,
            )
          },
          call: (
            _i1.Session session,
            Map<String, dynamic> params,
          ) async =>
              (endpoints['organisations'] as _i19.OrganisationsEndpoint)
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
              (endpoints['pays'] as _i20.PaysEndpoint).getPays(
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
              (endpoints['people'] as _i21.PeopleEndpoint).getPeople(
            session,
            keyword: params['keyword'],
          ),
        ),
        'addPeople': _i1.MethodConnector(
          name: 'addPeople',
          params: {
            'people': _i1.ParameterDescription(
              name: 'people',
              type: _i1.getType<_i42.People>(),
              nullable: false,
            )
          },
          call: (
            _i1.Session session,
            Map<String, dynamic> params,
          ) async =>
              (endpoints['people'] as _i21.PeopleEndpoint).addPeople(
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
              (endpoints['places'] as _i22.PlacesEndpoint).getPlaces(
            session,
            keyword: params['keyword'],
          ),
        ),
        'addPlaces': _i1.MethodConnector(
          name: 'addPlaces',
          params: {
            'places': _i1.ParameterDescription(
              name: 'places',
              type: _i1.getType<_i43.Places>(),
              nullable: false,
            )
          },
          call: (
            _i1.Session session,
            Map<String, dynamic> params,
          ) async =>
              (endpoints['places'] as _i22.PlacesEndpoint).addPlaces(
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
              (endpoints['terms'] as _i23.TermsEndpoint).getTerms(
            session,
            keyword: params['keyword'],
          ),
        ),
        'addTerms': _i1.MethodConnector(
          name: 'addTerms',
          params: {
            'terms': _i1.ParameterDescription(
              name: 'terms',
              type: _i1.getType<_i44.Terms>(),
              nullable: false,
            )
          },
          call: (
            _i1.Session session,
            Map<String, dynamic> params,
          ) async =>
              (endpoints['terms'] as _i23.TermsEndpoint).addTerms(
            session,
            params['terms'],
          ),
        ),
      },
    );
    modules['serverpod_auth'] = _i45.Endpoints()..initializeEndpoints(server);
  }
}

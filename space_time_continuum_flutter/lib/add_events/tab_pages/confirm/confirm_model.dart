import 'dart:core';

import 'package:flutter/foundation.dart';
import 'package:serverpod_flutter/serverpod_flutter.dart';
import 'package:space_time_continuum_client/space_time_continuum_client.dart';

import 'confirm.dart';

var client = Client('http://localhost:8080/')
  ..connectivityMonitor = FlutterConnectivityMonitor();

class ConfirmModel extends ChangeNotifier {
  ConfirmModel();

  double annee = 0.0;
  String affair = "";
  String pays = "";

  String mois = "";
  String jour = "";
  String localDate = "";

  String place = "";
  String att = "";

  final latitude = 0.0;
  final longitude = 0.0;
  final dx = 0.0;
  final dy = 0.0;
  final dz = 0.0;

  List<String> countriesInvolved = [];
  List<String> attsInvolved = [];
  List<String> orgs = [];
  List<String> people = [];
  List<String> categories = [];
  List<String> terms = [];

  late int historicalLastVal;
  late int placeLastVal;
  late int historicalMoisLastVal;
  late int historicalJourLastVal;
  late int historicalLocalDateLastVal;
  late int historicalPlaceLastVal;
  late int historicalAttLastVal;
  late int historicalLieuxLastVal;

  //insert into DB
  Future<void> save(Confirm confirm) async {
    addHistorical() async {
      var historical = Historical(annee: annee, affair: affair, pays: pays);
      historicalLastVal = await client.historical.addHistorical(historical);
      <String, dynamic>{
        "annee": confirm.year,
        "affair": confirm.name,
        "pays": confirm.country,
      };
    }

    addHistoricalMois() async {
      var historicalMois =
          HistoricalMois(historical_id: historicalLastVal, mois: mois);
      historicalMoisLastVal =
          await client.historicalMois.addHistoricalMois(historicalMois);
      <String, String?>{
        "mois": confirm.isSelectedMonth,
      };
    }

    addHistoricalJours() async {
      var historicalJours =
          HistoricalJours(historical_id: historicalLastVal, jour: jour);
      historicalJourLastVal =
          await client.historicalJours.addHistoricalJours(historicalJours);
      <String, String?>{
        jour: confirm.isSelectedDate,
      };
    }

    addHistoricalLocalDates() async {
      var historicalLocalDates = HistoricalLocalDates(
          historical_id: historicalLastVal, localDate: localDate);
      historicalLocalDateLastVal = await client.historicalLocalDates
          .addHistoricalLocalDates(historicalLocalDates);
      <String, String?>{
        "localDate": confirm.dateLocal,
      };
    }

    addHistoricalPlaces() async {
      var historicalPlaces =
          HistoricalPlaces(historical_id: historicalLastVal, place: place);
      historicalPlaceLastVal =
          await client.historicalPlaces.addHistoricalPlaces(historicalPlaces);
      <String, String?>{
        "place": confirm.place,
      };
    }

    addHistoricalAtts() async {
      var historicalAtts =
          HistoricalAtts(historical_id: historicalLastVal, att: att);
      historicalAttLastVal =
          await client.historicalAtts.addHistoricalAtts(historicalAtts);
      <String, String?>{
        "att": confirm.att,
      };
    }

     addHistoricalLieux() async {
      var historicalLieux = HistoricalLieux(
        historical_id: historicalLastVal,
        latitude: latitude,
        longitude: longitude,
        three_d_x: dx,
        three_d_y: dy,
        three_d_z: dz,
      );
      historicalLieuxLastVal = await client.historicalLieux.addHistoricalLieux(historicalLieux);
      <double, double?>{
        latitude: confirm.latitude,
        longitude: confirm.longitude,
        dx: confirm.x,
        dy: confirm.y,
        dz: confirm.z,
      };
    } 

/*     ///todo Listを入力するにはどうすればいいのか？
    addHistoricalPaysInvolved() async {
      var historicalPaysInvolved = HistoricalPaysInvolved(historical_id: historicalLastVal, countriesInvolved: countriesInvolved);
      historicalPaysInvolvedLastVal = await client.historicalPaysInvolved.addHistoricalPaysInvolved(historicalPaysInvolved);
      <List<String>, List<String>?>{
        countriesInvolved: confirm.selectedPays,
      };
    } */

/*     addHistoricalATTsInvolved() async {
      var historicalATTsInvolved = HistoricalATTsInvolved(historical_id: historicalLastVal, attsInvolved: attsInvolved);
      historicalATTInvolvedLastVal = await client.historicalATTsInvolved.addHistoricalATTsinvolved(historicalATTsInvolved);
      <List<String>, List<String>?>{
        attsInvolved: confirm.selectedATT,
      };
    }
 */
/*     addHistoricalOrgs() async {
      var historicalOrgs = HistoricalOrgs(historical_id: historicalLastVal, orgs: orgs);
      historicalOrgLastVal = await client.historicalOrgs.addHistoricalOrgs(historicalOrgs);
      <List<String>, List<String>?>{
        orgs: confirm.selectedOrg,
      };
    }
 */
/*     Future addHistoricalPeople() async {
      var historicalPeople = HistoricalPeople(historical_id: historicalLastVal, people: people);
      historicalPeopleLastVale = await client.historicalPeople.addHistoricalPeople(historicalPeople);
      <List<String>, List<String>?>{
        people: confirm.selectedWho,
      };
    }
 */
/*     Future addHistoricalCategories() async {
      var historicalCategories = HistoricalCategories(historica_id: historicalLastVal, categories: categories);
      hisoricalCategoriesLastVal = await client.historicalCategories.addHistoricalCategories(historicalCategories);
      <List<String>, List<String>?>{
        categories: confirm.selectedCategory,
      };
    }
 */
/*     Future addHistoricalTerms() async {
      var historicalTerms = HistoricalTerms(historical_id: historicalLastVal, terms: terms);
      historicalTermsLastVal = await client.historicalTerms.addHistoricalTerms(historicalTerms);
      <List<String>, List<String>?>{
        terms: confirm.selectedTerm,
      };
    }
 */

    //addLocation()

    switch (confirm.isSelectedCalendar) {
      case 'HistoricalYears':
        //when
        addHistorical;
        if (confirm.isSelectedMonth != 'No-Month') {
          addHistoricalMois;
        }
        if (confirm.isSelectedDate != 'No-Date') {
          addHistoricalJours;
        }
        if (confirm.dateLocal != null) {
          addHistoricalLocalDates;
        }
        //where
        if (confirm.place != null) {
          addHistoricalPlaces();
        }
        if (confirm.att != null) {
          addHistoricalAtts();
        }
         if (confirm.latitude != null) {
          addHistoricalLieux();
        }
/*        //participantsA
        if (confirm.selectedPays.isNotEmpty) {
          addHistoricalPaysInvolved();
        }
        if (confirm.selectedATT.isNotEmpty) {
          addHistoricalATTsInvolved();
        }
        //participantsB
        if (confirm.selectedOrg.isNotEmpty) {
          addHistoricalOrgs();
        }
        if(confirm.selectedWho.isNotEmpty) {
          addHistoricalPeople();
        }
        //terms
        if(confirm.selectedCategory.isNotEmpty){
          addHistoricalCategories();
        }
        if (confirm.selectedTerm.isNotEmpty){
          addHistoricalTerms();
        } */
        break;
      case 'BillionYears':
        //where
        if (confirm.place != null) {
/*           addBillionPlaces();
        }
        if (confirm.latitude != null) {
          addBillionLieux();
        }
        //participantsA
        if (confirm.selectedPays.isNotEmpty) {
          addBillionPaysInvolved();
        }
        if (confirm.selectedATT.isNotEmpty) {
          addBillionATTsInvolved();
        }
        //participantsB
        if (confirm.selectedOrg.isNotEmpty) {
          addBillionOrgs();
        }
        if(confirm.selectedWho.isNotEmpty) {
          addBillionPeople();
        }
        //terms
        if(confirm.selectedCategory.isNotEmpty){
          addBilliobCategories();
        }
        if (confirm.selectedTerm.isNotEmpty){
          addBillionTerms();
        } */
          break;
/*       case 'MillionYears':
        break;
      case 'ThousandYears':
        break;
      case 'DatingMethods':
        break;
 */
        }

        //if place data exist, insert place data into Places table

        //Insert 2Ids into lilational table

        //if longitude, latitude data exist, insert into locations table

        //Insert 2Ids into lilational table

        //if date data exist, insert date data into date table

        //Insert 2Ids into lilational table

        //if att data exist, insert att data into att table

        //Insert 2Ids into lilational table

        //country involved

        //Insert 2Ids into lilational table

        //ATT involved
        //todo Listを入力するのはこれでいいのか？
        if (confirm.selectedATT.isNotEmpty) {}

      //Insert 2Ids into lilational table

      //organizations involved
      //todo Listを入力するのはこれでいいのか？

      //people involved
      //todo Listを入力するのはこれでいいのか？

      //category
      //todo Listを入力するのはこれでいいのか？

      //term
      //todo Listを入力するのはこれでいいのか？

      //ALL
      //todo 詳細表示を迅速にするための、すべてを一括管理するtableは必要か。
    }
  }
}

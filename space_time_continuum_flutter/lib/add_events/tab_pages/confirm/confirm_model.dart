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

  late int historicalLastVal;
  late int placeLastVal;
  late int historicalMoisLastVal;
  late int historicalJourLastVal;
  late int historicalLocalDateLastVal;

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

    addPlace() async {
      var places = Places(place: place);
      placeLastVal = await client.places.addPlaces(places);
      <String, dynamic>{
        "place": confirm.place,
      };
    }

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
          addPlace();
        }

        break;
      case 'BillionYears':
        break;
      case 'MillionYears':
        break;
    }

    //if place data exist, insert place data into Places table
    if (confirm.place != null) {
      addPlace();
    }

    //Insert 2Ids into lilational table

    //if longitude, latitude data exist, insert into locations table

    //Insert 2Ids into lilational table

    //if date data exist, insert date data into date table

    //Insert 2Ids into lilational table

    //if att data exist, insert att data into att table
    if (confirm.att != null) {}

    //Insert 2Ids into lilational table

    //country involved
    //todo Listを入力するのはこれでいいのか？
    if (confirm.selectedPays.isNotEmpty) {}

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

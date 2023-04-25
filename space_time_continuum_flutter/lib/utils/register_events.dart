/* import 'package:flutter/foundation.dart';
import 'package:serverpod_flutter/serverpod_flutter.dart';
import 'package:space_time_continuum_client/space_time_continuum_client.dart';

var client = Client('http://localhost:8080/')
  ..connectivityMonitor = FlutterConnectivityMonitor();

class RegisterEvents {
  final String era;
  final Function period;

  const RegisterEvents(this.era, this.period);

  addHistorical() async {
    var $era = period(annee: annee, affair: affair, pays: pays);
    $era-LastVal = await client.historical.addHistorical($era);
    <String, dynamic>{
      "annee": confirm.year,
      "affair": confirm.name,
      "pays": confirm.country,
    };
  }
}
 */
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:serverpod_flutter/serverpod_flutter.dart';
import 'package:space_time_continuum_client/space_time_continuum_client.dart';

import '../../utils/formats.dart';
import '../../utils/space_time_theme.dart';
import 'confirm/confirm.dart';

import 'dart:math' as math;

var client = Client('http://localhost:8080/')
  ..connectivityMonitor = FlutterConnectivityMonitor();

class WherePage extends StatefulWidget {
  const WherePage({Key? key}) : super(key: key);

  @override
  State<WherePage> createState() => _WherePageState();
}

class _WherePageState extends State<WherePage> {
  var newPlace = '';
  var newLatitude = 0.0;
  var newLongitude = 0.0;
  var newATT = '';
  double x = 0.0;
  double y = 0.0;
  double z = 0.0;


  List<Places> listPlaces = [];
  List<Map<String, String>> displayListPlaces = [];
  final List<String> _filtersPlaces = <String>[];

  List<AtThatTime> listAtThatTimes = [];
  List<Map<String, String>> displayListATTs = [];
  final List<String> _filtersATTs = <String>[];

  Future<void> fetchPlaces() async {
    try {
      listPlaces = await client.places.getPlaces();
      setState(() {
        displayListPlaces = listPlaces.cast<Map<String, String>>();
      });
    } on Exception catch (e) {
      debugPrint('$e');
    }
  }

  late int placeLastVal;

  addPlacesAndFetch() async {
    var places = Places(place: newPlace);
    placeLastVal = await client.places.addPlaces(places);
    print(placeLastVal);
    debugPrint("add a place");
    listPlaces = await client.places.getPlaces();
    setState(() {});
  }

  Future<void> fetchATT() async {
    try {
      listAtThatTimes = await client.atThatTime.getAtThatTime();
      setState(() {
        displayListATTs = listAtThatTimes.cast<Map<String, String>>();
      });
    } on Exception catch (e) {
      debugPrint('$e');
    }
  }

  late int attLastVal;

  addATTandFetch() async {
    var atts = AtThatTime(att: newATT);
    attLastVal = await client.atThatTime.addAtThatTime(atts);
    print(attLastVal);
    debugPrint("add an ATT");
    listAtThatTimes = await client.atThatTime.getAtThatTime();
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    final confirm = Provider.of<Confirm>(context);
    return Scaffold(
      body: SafeArea(
          child: Container(
        decoration: const BoxDecoration(
            image: DecorationImage(
          image: AssetImage('assets/images/both.png'),
          fit: BoxFit.cover,
        )),
        child: Center(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                flex: 1,
                child: Column(
                  children: [

                    Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: TffFormat(
                          hintText: "Latitude",
                          onChanged: (value) {
                            newLatitude = double.tryParse(value)!;
                          },
                          tffColor1: Colors.black54,
                          tffColor2: const Color(0x99e6e6fa),
                        )),
                    Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: TffFormat(
                          hintText: "Longitude",
                          onChanged: (value) {
                            newLongitude = double.tryParse(value)!;
                          },
                          tffColor1: Colors.black54,
                          tffColor2: const Color(0x99e6e6fa),
                        )),
                  ],
                ),
              ),
              Expanded(
                  flex: 1,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: OutlinedButton(
                          onPressed: fetchPlaces,
                          child: const Text('Show and Select Current Place'),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Wrap(
                          spacing: 5.0,
                          children: listPlaces.map((places) {
                            return ChoiceChip(
                              label: Text(places.place),
                              selected: _filtersPlaces.contains(places.place),
                              onSelected: (bool value) {
                                setState(() {
                                  if (value) {
                                    _filtersPlaces.clear();
                                    _filtersPlaces.add(places.place);
                                  } else {
                                    _filtersPlaces.removeWhere((filters) => filters == places.place
                                    );
                                  }
                                });
                              },
                            );
                          }).toList(),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(30.0),
                        child: TffFormat(
                          hintText: 'a New Place You Want',
                          onChanged: (text) {
                            newPlace = text;
                          },
                          tffColor1: Colors.black54,
                          tffColor2: const Color(0x99e6e6fa),
                        ),
                      ),
                      OutlinedButton(
                        onPressed: addPlacesAndFetch,
                        child: const Text('Add a New Place'),
                      )
                    ],
                  )),
              Expanded(
                  flex: 1,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: OutlinedButton(
                          onPressed: fetchATT,
                          child: const Text(
                              'Show and Select Country, Place at that time'),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Wrap(
                          spacing: 5.0,
                          children: listAtThatTimes.map((atts) {
                            return ChoiceChip(
                              label: Text(atts.att),
                              selected:
                                  _filtersATTs.contains(atts.att),
                              onSelected: (bool value) {
                                setState(() {
                                  if (value) {
                                    _filtersATTs.clear();
                                    _filtersATTs.add(atts.att);
                                  } else {
                                    _filtersATTs.removeWhere((filters) => filters == atts.att
                                    );
                                  }
                                });
                              },
                            );
                          }).toList(),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(30.0),
                        child: TffFormat(
                          hintText: 'a New Country,Place at that time You Want',
                          onChanged: (text) {
                            newATT = text;
                          },
                          tffColor1: Colors.black54,
                          tffColor2: const Color(0x99e6e6fa),
                        ),
                      ),
                      OutlinedButton(
                        onPressed: addATTandFetch,
                        child:
                            const Text('Add a New Country, Place at that time'),
                      )
                    ],
                  )),
            ],
          ),
        ),
      )),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {
          setState(() {
            double sn = (math.pi * newLatitude) / 180;
            double ew = (math.pi * newLongitude) / 180;
            x = math.cos(sn) * math.cos(ew);
            y = math.sin(sn);
            z = math.cos(sn) * math.sin(ew);
          });

          showDialog<void>(
              context: context,
              builder: (_) {
                return AlertDialog(
                  title: const Text('Data has been temporarily stored.'),
                  content: const Text(
                      'They are not uploaded yet. please continue to fill in the other fields.'),
                  actions: <Widget>[
                    GestureDetector(
                      child: const Text('OK'),
                      onTap: () {
                        Navigator.pop(context);
                      },
                    )
                  ],
                );
              });


          confirm.place = newPlace;
          confirm.att = newATT;
          confirm.latitude = newLatitude;
          confirm.longitude = newLongitude;
          confirm.x = x;
          confirm.y = y;
          confirm.z = z;
        },
        label: const Text('Temporarily Save'),
      ),
    );
  }
}

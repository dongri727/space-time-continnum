import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:serverpod_flutter/serverpod_flutter.dart';
import 'package:space_time_continuum_client/space_time_continuum_client.dart';

import '../../utils/formats.dart';
import 'confirm/confirm.dart';

var client = Client('http://localhost:8080/')
  ..connectivityMonitor = FlutterConnectivityMonitor();

class PaysPage extends StatefulWidget {
  const PaysPage({Key? key}) : super(key: key);

  @override
  State<PaysPage> createState() => _PaysPageState();
}

class _PaysPageState extends State<PaysPage> {

  List<Pays> listPays = [];
  List<Map<String, String>> displayListPays = [];
  final List<String> filtersPays = <String>[];
  final List<String> filtersPaysId = <String>[];

  List<AtThatTime> listAtThatTimes = [];
  List<Map<String, String>> displayListATTs = [];
  final List<String> filtersATTs = <String>[];
  final List<String> filtersATTId = <String>[];

  Future<void> fetchPaysInvolved() async {
    try {
      listPays = await client.pays.getPays();
      setState(() {
        displayListPays = listPays.cast<Map<String, String>>();
      });
    } on Exception catch (e) {
      debugPrint('$e');
    }
  }

  Future<void> fetchAttInvolved() async {
    try {
      listAtThatTimes = await client.atThatTime.getAtThatTime();
      setState(() {
        displayListATTs = listAtThatTimes.cast<Map<String, String>>();
      });
    } on Exception catch (e) {
      debugPrint('$e');
    }

  }

  var newATT = '';

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
                )
            ),
            child: Center(
                child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        flex: 1,
                        child: SingleChildScrollView(
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(20.0),
                                child: OutlinedButton(
                                  onPressed: fetchPaysInvolved,
                                  child: const Text('Show and Select Countries Involved'),
                                ),
                              ),
                              Text(
                                'Selected: ${filtersPays.join(', ')}',
                                style: const TextStyle(
                                  fontSize: 20,
                                  color: Colors.yellow,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Wrap(
                                  spacing: 5.0,
                                  children: listPays.map((pays) {
                                    return FilterChip(
                                      label: Text(pays.pays),
                                      selected: filtersPays.contains(pays.pays),
                                      onSelected: (bool value) {
                                        setState(() {
                                          if (value) {
                                            if (!filtersPays.contains(pays.pays)) {
                                              filtersPays.add(pays.pays);
                                            }
                                            if (!filtersPaysId.contains(pays.id)) {
                                              filtersPaysId.add(pays.id as String);
                                            }

                                          } else {
                                            filtersPays.removeWhere((filtersPays) => filtersPays == pays.pays);
                                            filtersPaysId.removeWhere((filtersPaysId) => filtersPaysId == pays.id);
                                          }
                                        });
                                      },
                                    );
                                  }).toList(),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                          flex: 1,
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(20.0),
                                child: OutlinedButton(
                                  onPressed: fetchAttInvolved,
                                  child: const Text('Show and Select Countries Involved at that time'),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Wrap(
                                  spacing: 5.0,
                                  children: listAtThatTimes.map((atts) {
                                    return FilterChip(
                                      label: Text(atts.att),
                                      selected: filtersATTs.contains(atts.att),
                                      onSelected: (bool value) {
                                        setState(() {
                                          if (value) {
                                            if (!filtersATTs.contains(atts.att)) {
                                              filtersATTs.add(atts.att);
                                            }
                                            if(!filtersATTId.contains(atts.id)){
                                              filtersATTId.add(atts.id as String);
                                            }
                                          } else {
                                            // ignore: unrelated_type_equality_checks
                                            filtersATTs.removeWhere((filtersAtts) => filtersATTs == atts.att);
                                            // ignore: unrelated_type_equality_checks
                                            filtersATTId.removeWhere((filtersAttId) => filtersATTId == atts.id);
                                          }
                                        });
                                      },
                                    );
                                  }).toList(),
                                ),
                              ),
                              Text(
                                'Selected: ${filtersATTs.join(', ')}',
                                style: const TextStyle(
                                  fontSize: 20,
                                  color: Colors.yellow,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(30.0),
                                child: TffFormat(
                                  hintText: 'a New Country Involved at that time You Want',
                                  onChanged: (text) {
                                    newATT = text;
                                  },
                                  tffColor1: Colors.black54,
                                  tffColor2: const Color(0x99e6e6fa),
                                ),
                              ),
                              OutlinedButton (
                                onPressed: addATTandFetch,
                                child: const Text('Add a New Country Involved at that time'),
                              )
                            ],
                          )
                      ),

                    ]
                )
            )),),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {
          showDialog<void>(
              context: context,
              builder: (_){
                return AlertDialog(
                  title: const Text('Data has been temporarily stored.'),
                  content: const Text('They are not uploaded yet. please continue to fill in the other fields.'),
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

          confirm.selectedPays = filtersPays;
          confirm.selectedPaysId = filtersPaysId;
          print ("$filtersPaysId");


          confirm.selectedATT = filtersATTs;
          confirm.selectedATTId = filtersATTId;
          print ("$filtersATTId");

        },
        label: const Text('Temporarily Save'),
      ),
    );
  }
}
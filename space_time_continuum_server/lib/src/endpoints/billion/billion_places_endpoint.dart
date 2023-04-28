import 'package:serverpod/serverpod.dart';
import 'package:space_time_continuum_server/src/generated/protocol.dart';

class BillionPlacesEndpoint extends Endpoint {
  //Fetch places from DB
  Future<List<BillionPlaces>> getBillionPlaces(Session session, {String? keyword}) async {
    return await BillionPlaces.find(
      session,
      //where: (t) => keyword !=null ? t.title.like('%$keyword%') : Constant(true),
    );
  }

  //Add place in DB
  Future<int> addBillionPlaces(Session session, BillionPlaces billionPlaces) async {
    await BillionPlaces.insert(session, billionPlaces);
    var billionPlaceLastVal = await session.db.query('SELECT LASTVAL()');
    return billionPlaceLastVal[0][0] as int;
  }
}
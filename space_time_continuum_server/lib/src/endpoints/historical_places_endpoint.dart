import 'package:serverpod/serverpod.dart';
import 'package:space_time_continuum_server/src/generated/protocol.dart';

class HistoricalPlacesEndpoint extends Endpoint {
  //Fetch places from DB
  Future<List<HistoricalPlaces>> getHistoricalPlaces(Session session, {String? keyword}) async {
    return await HistoricalPlaces.find(
      session,
      //where: (t) => keyword !=null ? t.title.like('%$keyword%') : Constant(true),
    );
  }

  //Add place in DB
  Future<int> addHistoricalPlaces(Session session, HistoricalPlaces historicalPlaces) async {
    await HistoricalPlaces.insert(session, historicalPlaces);
    var historicalPlaceLastVal = await session.db.query('SELECT LASTVAL()');
    return historicalPlaceLastVal[0][0] as int;
  }
}
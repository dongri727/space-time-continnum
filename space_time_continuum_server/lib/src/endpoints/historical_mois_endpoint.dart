import 'package:serverpod/serverpod.dart';
import 'package:space_time_continuum_server/src/generated/protocol.dart';

class HistoricalMoisEndpoint extends Endpoint {
  //Fetch places from DB
  Future<List<HistoricalMois>> getHistoricalMois(Session session, {String? keyword}) async {
    return await HistoricalMois.find(
      session,
      //where: (t) => keyword !=null ? t.title.like('%$keyword%') : Constant(true),
    );
  }

  //Add place in DB
  Future<int> addHistoricalMois(Session session, HistoricalMois historicalMois) async {
    await HistoricalMois.insert(session, historicalMois);
    var historicalMoisLastVal = await session.db.query('SELECT LASTVAL()');
    return historicalMoisLastVal[0][0] as int;
  }
}
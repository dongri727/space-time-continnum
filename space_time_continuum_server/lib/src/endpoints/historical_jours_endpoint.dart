import 'package:serverpod/serverpod.dart';
import 'package:space_time_continuum_server/src/generated/protocol.dart';

class HistoricalJoursEndpoint extends Endpoint {
  //fetch historical_jours from DB
  Future<List<HistoricalJours>> getHistoricalJours(Session session, {String? keyword}) async {
    return await HistoricalJours.find(
      session,
      //where: (t) => keyword !=null ? t.title.like('%$keyword%') : Constant(true),
    );
  }

  //Add  historical_jours in DB
  Future<int> addHistoricalJours(Session session, HistoricalJours historicalJours) async {
    await HistoricalJours.insert(session, historicalJours);
    var historicalJourLastVal = await session.db.query('SELECT LASTVAL()');
    return historicalJourLastVal[0][0] as int;
  }
}
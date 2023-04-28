import 'package:serverpod/serverpod.dart';
import 'package:space_time_continuum_server/src/generated/protocol.dart';

class HistoricalAttsEndpoint extends Endpoint {
  //fetch historical_atts from DB
  Future<List<HistoricalAtts>> getHistoricalAtts(Session session, {String? keyword}) async {
    return await HistoricalAtts.find(
      session,
      //where: (t) => keyword !=null ? t.title.like('%$keyword%') : Constant(true),
    );
  }

  //Add  historical_jours in DB
  Future<int> addHistoricalAtts(Session session, HistoricalAtts historicalAtts) async {
    await HistoricalAtts.insert(session, historicalAtts);
    var historicalAttLastVal = await session.db.query('SELECT LASTVAL()');
    return historicalAttLastVal[0][0] as int;
  }
}
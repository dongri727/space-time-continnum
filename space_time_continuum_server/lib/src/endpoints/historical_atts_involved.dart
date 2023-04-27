import 'package:serverpod/serverpod.dart';
import 'package:space_time_continuum_server/src/generated/protocol.dart';

class HistoricalAttsInvolvedEndpoint extends Endpoint {
  //fetch historical_atts_involved from DB
  Future<List<HistoricalAttsInvolved>> getHistoricalAttsInvolved(Session session, {String? keyword}) async {
    return await HistoricalAttsInvolved.find(
      session,
      //where: (t) => keyword !=null ? t.title.like('%$keyword%') : Constant(true),
    );
  }

  //Add  historical_jours in DB
  Future<int> addHistoricalAttsInvolved(Session session, HistoricalAttsInvolved historicalAttsInvolved) async {
    await HistoricalAttsInvolved.insert(session, historicalAttsInvolved);
    var historicalAttsInvolvedLastVal = await session.db.query('SELECT LASTVAL()');
    return historicalAttsInvolvedLastVal[0][0] as int;
  }
}
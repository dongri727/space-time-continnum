import 'package:serverpod/serverpod.dart';
import 'package:space_time_continuum_server/src/generated/protocol.dart';

class HistoricalPaysInvolvedEndpoint extends Endpoint {
  //Fetch historicalPaysInvolved from DB
  Future<List<HistoricalPaysInvolved>> getHistoricalPaysInvolved(Session session, {String? keyword}) async {
    return await HistoricalPaysInvolved.find(
      session,
      //where: (t) => keyword !=null ? t.title.like('%$keyword%') : Constant(true),
    );
  }

  //Add historicalPaysInvolved in DB
  Future<int> addHistoricalPaysInvolved(Session session, HistoricalPaysInvolved historicalPaysInvolved) async {
    await HistoricalPaysInvolved.insert(session, historicalPaysInvolved);
    var historicalPaysInvolvedLastVal = await session.db.query('SELECT LASTVAL()');
    return historicalPaysInvolvedLastVal[0][0] as int;
  }
}
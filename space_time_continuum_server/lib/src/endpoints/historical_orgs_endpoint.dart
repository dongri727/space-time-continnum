import 'package:serverpod/serverpod.dart';
import 'package:space_time_continuum_server/src/generated/protocol.dart';

class HistoricalOrgsEndpoint extends Endpoint {
  //fetch historical_orgs from DB
  Future<List<HistoricalOrgs>> getHistoricalOrgs(Session session, {String? keyword}) async {
    return await HistoricalOrgs.find(
      session,
      //where: (t) => keyword !=null ? t.title.like('%$keyword%') : Constant(true),
    );
  }

  //Add  historical_orgs in DB
  Future<int> addHistoricalOrgs(Session session, HistoricalOrgs historicalOrgs) async {
    await HistoricalOrgs.insert(session, historicalOrgs);
    var historicalOrgsLastVal = await session.db.query('SELECT LASTVAL()');
    return historicalOrgsLastVal[0][0] as int;
  }
}
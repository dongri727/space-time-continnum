import 'package:serverpod/serverpod.dart';
import 'package:space_time_continuum_server/src/generated/protocol.dart';

class HistoricalTermsEndpoint extends Endpoint {
  //fetch historical_orgs from DB
  Future<List<HistoricalTerms>> getHistoricalTerms(Session session, {String? keyword}) async {
    return await HistoricalTerms.find(
      session,
      //where: (t) => keyword !=null ? t.title.like('%$keyword%') : Constant(true),
    );
  }

  //Add  historical_orgs in DB
  Future<int> addHistoricalTerms(Session session, HistoricalTerms historicalTerms) async {
    await HistoricalTerms.insert(session, historicalTerms);
    var historicalTermsLastVal = await session.db.query('SELECT LASTVAL()');
    return historicalTermsLastVal[0][0] as int;
  }
}
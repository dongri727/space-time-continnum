import 'package:serverpod/serverpod.dart';
import 'package:space_time_continuum_server/src/generated/protocol.dart';

class HistoricalPeopleEndpoint extends Endpoint {
  //Fetch historicaPeople from DB
  Future<List<HistoricalPeople>> getHistoricalPeople(Session session, {String? keyword}) async {
    return await HistoricalPeople.find(
      session,
      //where: (t) => keyword !=null ? t.title.like('%$keyword%') : Constant(true),
    );
  }

  //Add historicalPeople in DB
  Future<int> addHistoricalPeople(Session session, HistoricalPeople historicalPeople) async {
    await HistoricalPeople.insert(session, historicalPeople);
    var historicalPeopleLastVal = await session.db.query('SELECT LASTVAL()');
    return historicalPeopleLastVal[0][0] as int;
  }
}
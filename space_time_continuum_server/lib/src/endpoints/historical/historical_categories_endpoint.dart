import 'package:serverpod/serverpod.dart';
import 'package:space_time_continuum_server/src/generated/protocol.dart';

class HistoricalCategoriesEndpoint extends Endpoint {
  //Fetch historicaCategories from DB
  Future<List<HistoricalCategories>> getHistoricalCategories(Session session, {String? keyword}) async {
    return await HistoricalCategories.find(
      session,
      //where: (t) => keyword !=null ? t.title.like('%$keyword%') : Constant(true),
    );
  }

  //Add historicalCategories in DB
  Future<int> addHistoricalCategories(Session session, HistoricalCategories historicalCategories) async {
    await HistoricalCategories.insert(session, historicalCategories);
    var historicalPeopleLastVal = await session.db.query('SELECT LASTVAL()');
    return historicalPeopleLastVal[0][0] as int;
  }
}
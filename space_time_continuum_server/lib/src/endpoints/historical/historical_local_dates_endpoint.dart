import 'package:serverpod/serverpod.dart';
import 'package:space_time_continuum_server/src/generated/protocol.dart';

class HistoricalLocalDatesEndpoint extends Endpoint {
  //Fetch local date from DB
  Future<List<HistoricalLocalDates>> getHistoricalLocalDtes(Session session, {String? keyword}) async {
    return await HistoricalLocalDates.find(
      session,
      //where: (t) => keyword !=null ? t.title.like('%$keyword%') : Constant(true),
      
    );
  }

  //Add a category in DB
  Future<int> addHistoricalLocalDates(Session session, HistoricalLocalDates historicalLocalDates) async {
    await HistoricalLocalDates.insert(session, historicalLocalDates);
    var historicalLocalDateLastVal = await session.db.query('SELECT LASTVAL()');
    return historicalLocalDateLastVal [0][0] as int;
  }
}
import 'package:serverpod/serverpod.dart';
import 'package:space_time_continuum_server/src/generated/protocol.dart';

class HistoricalLieuxEndpoint extends Endpoint {
  //Fetch lieux from DB
  Future<List<HistoricalLieux>> getHistoricalLieux(Session session, {String? keyword}) async {
    return await HistoricalLieux.find(
      session,
      //where: (t) => keyword !=null ? t.title.like('%$keyword%') : Constant(true),
      //orderBy: HistoricalLieux.t.latitude,
    );
  }

  //Add lieux in DB
  Future<int> addHistoricalLieux(Session session, HistoricalLieux historicalLieux) async {
    await HistoricalLieux.insert(session, historicalLieux);
    var historicalLieuLastVal = await session.db.query('SELECT LASTVAL()');
    return historicalLieuLastVal[0][0] as int;
  }
}

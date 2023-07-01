import 'package:space_time_continuum_server/src/generated/protocol.dart';
import 'package:serverpod/serverpod.dart';

class HistoricalEndpoint extends Endpoint {
  Future<int> addHistorical(Session session, Historical historical) async {
    await Historical.insert(session, historical);
    var historicalLastVal = await session.db.query('SELECT LASTVAL()');
    return historicalLastVal[0][0] as int;
  }

  Future<List<Historical>> getHistorical(
    Session session,
    String? keyword,
  ) async {
    return await Historical.find(
      session,
      where: (t) =>
          keyword != null ? t.affair.like('%$keyword%') : Constant(true),
          orderBy: Historical.t.annee,
    );
  }
}

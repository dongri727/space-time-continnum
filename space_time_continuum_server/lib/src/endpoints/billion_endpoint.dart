import 'package:space_time_continuum_server/src/generated/protocol.dart';
import 'package:serverpod/serverpod.dart';

class BillionEndpoint extends Endpoint {

  Future<int> addBillion(Session session, Billion billion) async {
    await Billion.insert(session, billion);
    var billionLastVal = await session.db.query('SELECT LASTVAL()');
    return billionLastVal[0][0] as int;
  }
}
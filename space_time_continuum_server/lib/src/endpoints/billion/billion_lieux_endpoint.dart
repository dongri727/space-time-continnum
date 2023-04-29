import 'package:serverpod/serverpod.dart';
import 'package:space_time_continuum_server/src/generated/protocol.dart';

class BillionLieuxEndpoint extends Endpoint {
  //Fetch lieux from DB
  Future<List<BillionLieux>> getBillionLieux(Session session, {String? keyword}) async {
    return await BillionLieux.find(
      session,
      //where: (t) => keyword !=null ? t.title.like('%$keyword%') : Constant(true),
      //orderBy: BillionLieux.t.latitude,
    );
  }

  //Add lieux in DB
  Future<int> addBillionLieux(Session session, BillionLieux billionLieux) async {
    await BillionLieux.insert(session, billionLieux);
    var billionLieuLastVal = await session.db.query('SELECT LASTVAL()');
    return billionLieuLastVal[0][0] as int;
  }
}
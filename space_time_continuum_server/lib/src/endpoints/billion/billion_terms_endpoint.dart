import 'package:serverpod/serverpod.dart';
import 'package:space_time_continuum_server/src/generated/protocol.dart';

class BillionTermsEndpoint extends Endpoint {
  //fetch billion_terms from DB
  Future<List<BillionTerms>> getBillionTerms(Session session, {String? keyword}) async {
    return await BillionTerms.find(
      session,
      //where: (t) => keyword !=null ? t.title.like('%$keyword%') : Constant(true),
    );
  }

  //Add  billion_terms in DB
  Future<int> addBillionTerms(Session session, BillionTerms billionTerms) async {
    await BillionTerms.insert(session, billionTerms);
    var billionTermsLastVal = await session.db.query('SELECT LASTVAL()');
    return billionTermsLastVal[0][0] as int;
  }
}
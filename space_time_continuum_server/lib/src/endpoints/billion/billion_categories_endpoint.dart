import 'package:serverpod/serverpod.dart';
import 'package:space_time_continuum_server/src/generated/protocol.dart';

class BillionCategoriesEndpoint extends Endpoint {
  //Fetch billionCategories from DB
  Future<List<BillionCategories>> getBillionCategories(Session session, {String? keyword}) async {
    return await BillionCategories.find(
      session,
      //where: (t) => keyword !=null ? t.title.like('%$keyword%') : Constant(true),
    );
  }

  //Add billionCategories in DB
  Future<int> addBillionCategories(Session session, BillionCategories billionCategories) async {
    await BillionCategories.insert(session, billionCategories);
    var billionPeopleLastVal = await session.db.query('SELECT LASTVAL()');
    return billionPeopleLastVal[0][0] as int;
  }
}
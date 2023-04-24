import 'package:serverpod/serverpod.dart';
import 'package:space_time_continuum_server/src/generated/protocol.dart';

class AtThatTimeEndpoint extends Endpoint {
  //Fetch places from DB
  Future<List<AtThatTime>> getAtThatTime(Session session, {String? keyword}) async {
    return await AtThatTime.find(
      session,
      //where: (t) => keyword !=null ? t.title.like('%$keyword%') : Constant(true),
      orderBy: AtThatTime.t.att,
    );
  }

  //Add place in DB
  Future<int> addAtThatTime(Session session, AtThatTime atThatTime) async {
    await AtThatTime.insert(session, atThatTime);
    var atThatTimeLastVal = await session.db.query('SELECT LASTVAL()');
    return atThatTimeLastVal[0][0] as int;
  }
}

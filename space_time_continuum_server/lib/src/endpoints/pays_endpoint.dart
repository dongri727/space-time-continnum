import 'package:serverpod/serverpod.dart';
import 'package:space_time_continuum_server/src/generated/protocol.dart';

class PaysEndpoint extends Endpoint {
  //Fetch places from DB
  Future<List<Pays>> getPays(Session session,
      {String? keyword}) async {
    return await Pays.find(
      session,
      //where: (t) => keyword !=null ? t.title.like('%$keyword%') : Constant(true),
      orderBy: Pays.t.pays,
    );
  }
}

import 'package:domainlayer/tvs/domain/enteties/tvs_entity.dart';

abstract class BaseTvsRepository {
  Future<List<TvsEntity>> getOnTheAirTvs();
  Future<List<TvsEntity>> getPopularTvs();
  Future<List<TvsEntity>> getTopRatedTvs();
}
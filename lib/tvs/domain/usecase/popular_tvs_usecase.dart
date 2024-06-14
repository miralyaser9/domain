import '../enteties/tvs_entity.dart';
import '../repositries/base_tv_repo.dart';

class PopularTvsUseCase{
  final BaseTvsRepository baseTvsRepository;
  PopularTvsUseCase(this.baseTvsRepository);

  Future<List<TvsEntity>>execute()async{
    return await baseTvsRepository.getPopularTvs();
  }

}
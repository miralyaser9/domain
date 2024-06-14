import '../enteties/tvs_entity.dart';
import '../repositries/base_tv_repo.dart';

class TopRatedTvsUseCase{
  final BaseTvsRepository baseTvsRepository;
  TopRatedTvsUseCase(this.baseTvsRepository);

  Future<List<TvsEntity>>execute()async{
    return await baseTvsRepository.getTopRatedTvs();
  }

}
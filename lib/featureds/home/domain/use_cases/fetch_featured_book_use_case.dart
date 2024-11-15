import 'package:bookly/core/errors/failure.dart';
import 'package:bookly/core/use_cases/use_cases.dart';
import 'package:bookly/featureds/home/domain/entities/book_entity.dart';
import 'package:bookly/featureds/home/domain/repos/home_repo.dart';
import 'package:dartz/dartz.dart';

class FetchFeaturedBookUseCase extends UseCase<List<BookEntity>> {
  HomeRepo homeRepo;
  FetchFeaturedBookUseCase({required this.homeRepo});

  @override
  Future<Either<Failure, List<BookEntity>>> cell() async {
    return await homeRepo.fetchFeaturedBook();
  }
}

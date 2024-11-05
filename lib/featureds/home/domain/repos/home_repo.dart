import 'package:bookly/core/errors/failure.dart';
import 'package:bookly/featureds/home/domain/entities/book_entity.dart';
import 'package:dartz/dartz.dart';

abstract class HomeRepo {
  Future<Either<Failure, List<BookEntity>>> fetchFeaturedBook();
  Future<Either<Failure, List<BookEntity>>> fetchNewsdBook();
}

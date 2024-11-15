import 'package:bookly/core/errors/failure.dart';
import 'package:dartz/dartz.dart';

abstract class UseCaseWithPrmeter<T, preme> {
  Future<Either<Failure, T>> cell(preme preme);
}

abstract class UseCase<T> {
  Future<Either<Failure, T>> cell();
}

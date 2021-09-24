import 'package:dartz/dartz.dart';
import 'package:kt_dart/kt.dart';
import 'package:movie_app/domain/core/models/movie.dart';
import 'package:movie_app/domain/home/wishlist_failure.dart';

abstract class IFirestoreRepository {
  Stream<Either<WishlistFailure, KtList<Movie>>> watchWishlist();
  Stream<Either<WishlistFailure, KtList<Movie>>> watchWatched();
  Future<Either<WishlistFailure, Unit>> addToWishlist(Movie movie);
  Future<Either<WishlistFailure, Unit>> addToWatched(Movie movie);
  Future<Either<WishlistFailure, Unit>> updateState(
      Movie movie, bool newMovieWatchedState);
  Future<Either<WishlistFailure, Unit>> delete(Movie movie);
}

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/src/collection/interop.dart';
import 'package:movie_app/domain/core/models/movie.dart';
import 'package:kt_dart/src/collection/kt_list.dart';
import 'package:rxdart/rxdart.dart';
import 'package:movie_app/domain/home/i_firestore_repository.dart';
import 'package:movie_app/domain/home/tmdb_failure.dart';
import 'package:movie_app/domain/home/wishlist_failure.dart';
import 'package:movie_app/infrastructure/core/firebase_helpers.dart';
import 'package:movie_app/infrastructure/core/models/movie_dtos.dart';

@LazySingleton(as: IFirestoreRepository)
class FirestoreRepository implements IFirestoreRepository {
  final FirebaseFirestore _firebaseFirestore;

  FirestoreRepository(this._firebaseFirestore);

  @override
  Stream<Either<WishlistFailure, KtList<Movie>>> watchWatched() async* {
    final DocumentReference userDoc = await _firebaseFirestore.userDocument();
    yield* userDoc.wishlistCollection
        .where('watched', isEqualTo: true)
        .snapshots()
        .map(
          (snapshot) => right<WishlistFailure, KtList<Movie>>(
            snapshot.docs
                .map(
                  (doc) => MovieDto.fromSnapshot(doc).toDomain(),
                )
                .toImmutableList(),
          ),
        )
        .onErrorReturnWith(
      (error, stackTrace) {
        if (error is FirebaseException &&
            error.message != null &&
            error.message!.contains('PERMISSION_DENIED')) {
          return left(const WishlistFailure.insufficientPermission());
        } else {
          return left(const WishlistFailure.unexpected());
        }
      },
    );
  }

  @override
  Stream<Either<WishlistFailure, KtList<Movie>>> watchWishlist() async* {
    final DocumentReference userDoc = await _firebaseFirestore.userDocument();
    yield* userDoc.wishlistCollection
        .orderBy('date', descending: true)
        .snapshots()
        .map(
          (snapshot) => right<WishlistFailure, KtList<Movie>>(
            snapshot.docs
                .map(
                  (doc) => MovieDto.fromSnapshot(doc).toDomain(),
                )
                .toImmutableList(),
          ),
        )
        .onErrorReturnWith(
      (error, stackTrace) {
        if (error is FirebaseException &&
            error.message != null &&
            error.message!.contains('PERMISSION_DENIED')) {
          return left(const WishlistFailure.insufficientPermission());
        } else {
          return left(const WishlistFailure.unexpected());
        }
      },
    );
  }

  @override
  Future<Either<WishlistFailure, Unit>> addToWatched(Movie movie) async {
    try {
      final DocumentReference userDoc = await _firebaseFirestore.userDocument();
      final MovieDto movieDto =
          MovieDto.fromDomain(movie).copyWith(watched: true);
      await userDoc.wishlistCollection.add(movieDto.toJson()
        ..addAll(
          {
            "date": DateTime.now(),
          },
        ));
      return right(unit);
    } on FirebaseException catch (e) {
      if (e.message != null && e.message!.contains('PERMISSION_DENIED')) {
        return left(const WishlistFailure.insufficientPermission());
      } else {
        return left(const WishlistFailure.unexpected());
      }
    }
  }

  @override
  Future<Either<WishlistFailure, Unit>> addToWishlist(Movie movie) async {
    try {
      final DocumentReference userDoc = await _firebaseFirestore.userDocument();
      final MovieDto movieDto =
          MovieDto.fromDomain(movie).copyWith(watched: false);
      await userDoc.wishlistCollection.add(movieDto.toJson()
        ..addAll(
          {
            "date": DateTime.now(),
          },
        ));
      return right(unit);
    } on FirebaseException catch (e) {
      if (e.message != null && e.message!.contains('PERMISSION_DENIED')) {
        return left(const WishlistFailure.insufficientPermission());
      } else {
        return left(const WishlistFailure.unexpected());
      }
    }
  }

  @override
  Future<Either<WishlistFailure, Unit>> delete(Movie movie) async {
    try {
      final DocumentReference userDoc = await _firebaseFirestore.userDocument();
      final String movieId = movie.snapshotId!;
      await userDoc.wishlistCollection.doc(movieId).delete();
      return right(unit);
    } on FirebaseException catch (e) {
      if (e.message != null && e.message!.contains('PERMISSION_DENIED')) {
        return left(const WishlistFailure.insufficientPermission());
      } else if (e.message != null && e.message!.contains('NOT_FOUND')) {
        return left(const WishlistFailure.notFound());
      } else {
        return left(const WishlistFailure.unexpected());
      }
    }
  }

  @override
  Future<Either<WishlistFailure, Unit>> updateState(
      Movie movie, bool newMovieWatchedState) async {
    try {
      final DocumentReference userDoc = await _firebaseFirestore.userDocument();
      final String movieId = movie.snapshotId!;
      await userDoc.wishlistCollection
          .doc(movieId)
          .update({"watched": newMovieWatchedState});
      return right(unit);
    } on FirebaseException catch (e) {
      if (e.message != null && e.message!.contains('PERMISSION_DENIED')) {
        return left(const WishlistFailure.insufficientPermission());
      } else if (e.message != null && e.message!.contains('NOT_FOUND')) {
        return left(const WishlistFailure.notFound());
      } else {
        return left(const WishlistFailure.unexpected());
      }
    }
  }
}

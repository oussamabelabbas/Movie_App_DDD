import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:movie_app/domain/core/models/movie.dart';
import 'package:movie_app/domain/home/i_firestore_repository.dart';
import 'package:movie_app/domain/home/wishlist_failure.dart';

part 'movie_actor_event.dart';
part 'movie_actor_state.dart';
part 'movie_actor_bloc.freezed.dart';

@injectable
class MovieActorBloc extends Bloc<MovieActorEvent, MovieActorState> {
  final IFirestoreRepository _firestoreRepository;
  MovieActorBloc(this._firestoreRepository)
      : super(const MovieActorState.initial());

  @override
  Stream<MovieActorState> mapEventToState(
    MovieActorEvent event,
  ) async* {
    yield* event.map(
      delete: (e) async* {
        yield const MovieActorState.actionInProgress();
        final Either<WishlistFailure, Unit> possibleFailure =
            await _firestoreRepository.delete(e.movie);
        yield possibleFailure.fold(
          (f) => MovieActorState.actionFailure(f),
          (r) => const MovieActorState.actionSuccess(),
        );
        await Future.delayed(const Duration(seconds: 1));
        yield const MovieActorState.initial();
      },
      updateState: (e) async* {
        yield const MovieActorState.actionInProgress();
        final Either<WishlistFailure, Unit> possibleFailure =
            await _firestoreRepository.updateState(e.movie, e.newState);
        yield possibleFailure.fold(
          (f) => MovieActorState.actionFailure(f),
          (r) => const MovieActorState.actionSuccess(),
        );
        await Future.delayed(const Duration(seconds: 1));
        yield const MovieActorState.initial();
      },
      addToWatched: (e) async* {
        yield const MovieActorState.actionInProgress();
        final Either<WishlistFailure, Unit> possibleFailure =
            await _firestoreRepository.addToWatched(e.movie);
        yield possibleFailure.fold(
          (f) => MovieActorState.actionFailure(f),
          (r) => const MovieActorState.actionSuccess(),
        );
        await Future.delayed(const Duration(seconds: 1));
        yield const MovieActorState.initial();
      },
      addToWishlist: (e) async* {
        yield const MovieActorState.actionInProgress();
        final Either<WishlistFailure, Unit> possibleFailure =
            await _firestoreRepository.addToWishlist(e.movie);
        yield possibleFailure.fold(
          (f) => MovieActorState.actionFailure(f),
          (r) => const MovieActorState.actionSuccess(),
        );
        await Future.delayed(const Duration(seconds: 1));
        yield const MovieActorState.initial();
      },
    );
  }
}

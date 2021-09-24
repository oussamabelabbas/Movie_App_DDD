import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/kt.dart';
import 'package:movie_app/domain/core/models/movie.dart';
import 'package:movie_app/domain/home/i_firestore_repository.dart';
import 'package:movie_app/domain/home/tmdb_failure.dart';
import 'package:movie_app/domain/home/wishlist_failure.dart';

part 'wishlist_watcher_event.dart';
part 'wishlist_watcher_state.dart';
part 'wishlist_watcher_bloc.freezed.dart';

@injectable
class WishlistWatcherBloc
    extends Bloc<WishlistWatcherEvent, WishlistWatcherState> {
  final IFirestoreRepository _firestoreRepository;
  WishlistWatcherBloc(this._firestoreRepository)
      : super(const WishlistWatcherState.initial());

  @override
  Stream<WishlistWatcherState> mapEventToState(
    WishlistWatcherEvent event,
  ) async* {
    yield* event.map(
      started: (e) async* {
        print('inited');
        _firestoreRepository.watchWishlist().listen(
              (failureOrMovies) =>
                  add(WishlistWatcherEvent.moviesRecieved(failureOrMovies)),
            );
      },
      moviesRecieved: (e) async* {
        yield e.failureOrMovies.fold(
          (f) => WishlistWatcherState.loadFailure(f),
          (notes) => WishlistWatcherState.loadSuccess(notes),
        );
      },
    );
  }
}

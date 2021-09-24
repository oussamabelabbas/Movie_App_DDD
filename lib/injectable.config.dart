// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:cloud_firestore/cloud_firestore.dart' as _i4;
import 'package:firebase_auth/firebase_auth.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:google_sign_in/google_sign_in.dart' as _i5;
import 'package:injectable/injectable.dart' as _i2;

import 'application/auth/auth_bloc.dart' as _i16;
import 'application/auth/auth_form/auth_form_bloc.dart' as _i17;
import 'application/auth/sign_in_form/sign_in_form_bloc.dart' as _i12;
import 'application/auth/sign_up_form/sign_up_form_bloc.dart' as _i13;
import 'application/core/movie_actor_bloc/movie_actor_bloc.dart' as _i10;
import 'application/core/navigation_bar_animation_bloc/navigation_bar_animation_bloc.dart'
    as _i11;
import 'application/genre/genre_bloc.dart' as _i33;
import 'application/genre/genres_watcher/genres_bloc.dart' as _i34;
import 'application/home/discover_movies/discover_bloc.dart' as _i32;
import 'application/home/now_playing_movies/now_playing_movies_bloc.dart'
    as _i27;
import 'application/home/popular_movies/popular_movies_bloc.dart' as _i28;
import 'application/home/top_rated/top_rated_movies_bloc.dart' as _i30;
import 'application/home/upcoming_movies/upcoming_movies_bloc.dart' as _i31;
import 'application/movie/cast/movie_cast_bloc.dart' as _i22;
import 'application/movie/details/movie_details_bloc.dart' as _i23;
import 'application/movie/images/movie_images_bloc.dart' as _i24;
import 'application/movie/recommendations/movie_recommendations_bloc.dart'
    as _i25;
import 'application/movie/trailer/movie_trailer_bloc.dart' as _i26;
import 'application/search/search_bloc.dart' as _i29;
import 'application/wishlist/wishlist_watcher_bloc.dart' as _i15;
import 'domain/auth/i_auth_facade.dart' as _i6;
import 'domain/home/i_firestore_repository.dart' as _i8;
import 'domain/home/i_tmdb_repository.dart' as _i20;
import 'domain/movie/i_movie_repository.dart' as _i18;
import 'infrastructure/auth/firebase_auth_facade.dart' as _i7;
import 'infrastructure/core/firebase_injectable_module.dart' as _i35;
import 'infrastructure/core/tmdb_api.dart' as _i14;
import 'infrastructure/home/firestore_repository.dart' as _i9;
import 'infrastructure/home/tmdb_repository.dart' as _i21;
import 'infrastructure/movie/movie_repository.dart'
    as _i19; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final firebaseInjectableModule = _$FirebaseInjectableModule();
  gh.lazySingleton<_i3.FirebaseAuth>(
      () => firebaseInjectableModule.firebaseAuth);
  gh.lazySingleton<_i4.FirebaseFirestore>(
      () => firebaseInjectableModule.firebaseFirestore);
  gh.lazySingleton<_i5.GoogleSignIn>(
      () => firebaseInjectableModule.googleSignIn);
  gh.lazySingleton<_i6.IAuthFacade>(() =>
      _i7.FirebaseAuthFacade(get<_i3.FirebaseAuth>(), get<_i5.GoogleSignIn>()));
  gh.lazySingleton<_i8.IFirestoreRepository>(
      () => _i9.FirestoreRepository(get<_i4.FirebaseFirestore>()));
  gh.factory<_i10.MovieActorBloc>(
      () => _i10.MovieActorBloc(get<_i8.IFirestoreRepository>()));
  gh.factory<_i11.NavigationBarAnimationBloc>(
      () => _i11.NavigationBarAnimationBloc());
  gh.factory<_i12.SignInFormBloc>(
      () => _i12.SignInFormBloc(get<_i6.IAuthFacade>()));
  gh.factory<_i13.SignUpFormBloc>(
      () => _i13.SignUpFormBloc(get<_i6.IAuthFacade>()));
  gh.lazySingleton<_i14.TmdbApi>(() => _i14.TmdbApi());
  gh.factory<_i15.WishlistWatcherBloc>(
      () => _i15.WishlistWatcherBloc(get<_i8.IFirestoreRepository>()));
  gh.factory<_i16.AuthBloc>(() => _i16.AuthBloc(get<_i6.IAuthFacade>()));
  gh.factory<_i17.AuthFormBloc>(
      () => _i17.AuthFormBloc(get<_i6.IAuthFacade>()));
  gh.lazySingleton<_i18.IMovieRepository>(
      () => _i19.MovieRepository(get<_i14.TmdbApi>()));
  gh.lazySingleton<_i20.ITmdbRepository>(
      () => _i21.TmdbRepository(get<_i14.TmdbApi>()));
  gh.factory<_i22.MovieCastBloc>(
      () => _i22.MovieCastBloc(get<_i18.IMovieRepository>()));
  gh.factory<_i23.MovieDetailsBloc>(
      () => _i23.MovieDetailsBloc(get<_i18.IMovieRepository>()));
  gh.factory<_i24.MovieImagesBloc>(
      () => _i24.MovieImagesBloc(get<_i18.IMovieRepository>()));
  gh.factory<_i25.MovieRecommendationsBloc>(
      () => _i25.MovieRecommendationsBloc(get<_i18.IMovieRepository>()));
  gh.factory<_i26.MovieTrailerBloc>(
      () => _i26.MovieTrailerBloc(get<_i18.IMovieRepository>()));
  gh.factory<_i27.NowPlayingMoviesBloc>(
      () => _i27.NowPlayingMoviesBloc(get<_i20.ITmdbRepository>()));
  gh.factory<_i28.PopularMoviesBloc>(
      () => _i28.PopularMoviesBloc(get<_i20.ITmdbRepository>()));
  gh.factory<_i29.SearchBloc>(
      () => _i29.SearchBloc(get<_i20.ITmdbRepository>()));
  gh.factory<_i30.TopRatedMoviesBloc>(
      () => _i30.TopRatedMoviesBloc(get<_i20.ITmdbRepository>()));
  gh.factory<_i31.UpcomingMoviesBloc>(
      () => _i31.UpcomingMoviesBloc(get<_i20.ITmdbRepository>()));
  gh.factory<_i32.DiscoverBloc>(
      () => _i32.DiscoverBloc(get<_i20.ITmdbRepository>()));
  gh.factory<_i33.GenreBloc>(() => _i33.GenreBloc(get<_i20.ITmdbRepository>()));
  gh.factory<_i34.GenresBloc>(
      () => _i34.GenresBloc(get<_i20.ITmdbRepository>()));
  return get;
}

class _$FirebaseInjectableModule extends _i35.FirebaseInjectableModule {}

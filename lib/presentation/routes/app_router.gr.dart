// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:auto_route/auto_route.dart' as _i1;
import 'package:flutter/material.dart' as _i2;

import '../../domain/core/models/genre.dart' as _i12;
import '../../domain/core/models/movie.dart' as _i13;
import '../../home_screen.dart' as _i5;
import '../auth/auth_screen.dart' as _i4;
import '../genre/genre_screen.dart' as _i6;
import '../home/home_page.dart' as _i8;
import '../movie/movie_screen.dart' as _i7;
import '../profile/profile_page.dart' as _i11;
import '../search/search_page.dart' as _i9;
import '../splash/splash_screen.dart' as _i3;
import '../whishlist/whishlist_page.dart' as _i10;

class AppRouter extends _i1.RootStackRouter {
  AppRouter([_i2.GlobalKey<_i2.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i1.PageFactory> pagesMap = {
    SplashScreenRoute.name: (routeData) => _i1.CupertinoPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i3.SplashScreen();
        }),
    AuthenticationScreenRoute.name: (routeData) => _i1.CupertinoPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i4.AuthenticationScreen();
        }),
    HomeScreenRoute.name: (routeData) => _i1.CupertinoPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i5.HomeScreen();
        }),
    GenreScreenRoute.name: (routeData) => _i1.CupertinoPageX<dynamic>(
        routeData: routeData,
        builder: (data) {
          final args = data.argsAs<GenreScreenRouteArgs>();
          return _i6.GenreScreen(key: args.key, genre: args.genre);
        }),
    MovieScreenRoute.name: (routeData) => _i1.CupertinoPageX<dynamic>(
        routeData: routeData,
        builder: (data) {
          final args = data.argsAs<MovieScreenRouteArgs>();
          return _i7.MovieScreen(key: args.key, movie: args.movie);
        }),
    HomePageRoute.name: (routeData) => _i1.CupertinoPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i8.HomePage();
        }),
    SearchPageRoute.name: (routeData) => _i1.CupertinoPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i9.SearchPage();
        }),
    WishListPageRoute.name: (routeData) => _i1.CupertinoPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i10.WishListPage();
        }),
    ProfilePageRoute.name: (routeData) => _i1.CupertinoPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i11.ProfilePage();
        })
  };

  @override
  List<_i1.RouteConfig> get routes => [
        _i1.RouteConfig(SplashScreenRoute.name, path: '/'),
        _i1.RouteConfig(AuthenticationScreenRoute.name,
            path: '/authentication-screen'),
        _i1.RouteConfig(HomeScreenRoute.name, path: '/home-screen', children: [
          _i1.RouteConfig(HomePageRoute.name, path: ''),
          _i1.RouteConfig(SearchPageRoute.name, path: 'search-page'),
          _i1.RouteConfig(WishListPageRoute.name, path: 'wish-list-page'),
          _i1.RouteConfig(ProfilePageRoute.name, path: 'profile-page')
        ]),
        _i1.RouteConfig(GenreScreenRoute.name, path: '/genre-screen'),
        _i1.RouteConfig(MovieScreenRoute.name, path: '/movie-screen')
      ];
}

class SplashScreenRoute extends _i1.PageRouteInfo<void> {
  const SplashScreenRoute() : super(name, path: '/');

  static const String name = 'SplashScreenRoute';
}

class AuthenticationScreenRoute extends _i1.PageRouteInfo<void> {
  const AuthenticationScreenRoute()
      : super(name, path: '/authentication-screen');

  static const String name = 'AuthenticationScreenRoute';
}

class HomeScreenRoute extends _i1.PageRouteInfo<void> {
  const HomeScreenRoute({List<_i1.PageRouteInfo>? children})
      : super(name, path: '/home-screen', initialChildren: children);

  static const String name = 'HomeScreenRoute';
}

class GenreScreenRoute extends _i1.PageRouteInfo<GenreScreenRouteArgs> {
  GenreScreenRoute({_i2.Key? key, required _i12.Genre genre})
      : super(name,
            path: '/genre-screen',
            args: GenreScreenRouteArgs(key: key, genre: genre));

  static const String name = 'GenreScreenRoute';
}

class GenreScreenRouteArgs {
  const GenreScreenRouteArgs({this.key, required this.genre});

  final _i2.Key? key;

  final _i12.Genre genre;
}

class MovieScreenRoute extends _i1.PageRouteInfo<MovieScreenRouteArgs> {
  MovieScreenRoute({_i2.Key? key, required _i13.Movie movie})
      : super(name,
            path: '/movie-screen',
            args: MovieScreenRouteArgs(key: key, movie: movie));

  static const String name = 'MovieScreenRoute';
}

class MovieScreenRouteArgs {
  const MovieScreenRouteArgs({this.key, required this.movie});

  final _i2.Key? key;

  final _i13.Movie movie;
}

class HomePageRoute extends _i1.PageRouteInfo<void> {
  const HomePageRoute() : super(name, path: '');

  static const String name = 'HomePageRoute';
}

class SearchPageRoute extends _i1.PageRouteInfo<void> {
  const SearchPageRoute() : super(name, path: 'search-page');

  static const String name = 'SearchPageRoute';
}

class WishListPageRoute extends _i1.PageRouteInfo<void> {
  const WishListPageRoute() : super(name, path: 'wish-list-page');

  static const String name = 'WishListPageRoute';
}

class ProfilePageRoute extends _i1.PageRouteInfo<void> {
  const ProfilePageRoute() : super(name, path: 'profile-page');

  static const String name = 'ProfilePageRoute';
}

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:auto_route/auto_route.dart' as _i1;
import 'package:flutter/material.dart' as _i2;

import '../auth/auth_screen.dart' as _i4;
import '../home/home_screen.dart' as _i5;
import '../splash/splash_screen.dart' as _i3;

class AppRouter extends _i1.RootStackRouter {
  AppRouter([_i2.GlobalKey<_i2.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i1.PageFactory> pagesMap = {
    SplashScreenRoute.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i3.SplashScreen();
        }),
    AuthenticationScreenRoute.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i4.AuthenticationScreen();
        }),
    HomeScreenRoute.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i5.HomeScreen();
        })
  };

  @override
  List<_i1.RouteConfig> get routes => [
        _i1.RouteConfig(SplashScreenRoute.name, path: '/'),
        _i1.RouteConfig(AuthenticationScreenRoute.name,
            path: '/authentication-screen'),
        _i1.RouteConfig(HomeScreenRoute.name, path: '/home-screen')
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
  const HomeScreenRoute() : super(name, path: '/home-screen');

  static const String name = 'HomeScreenRoute';
}

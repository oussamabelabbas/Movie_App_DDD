import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movie_app/application/auth/auth_bloc.dart';
import 'package:movie_app/application/core/movie_actor_bloc/movie_actor_bloc.dart';
import 'package:movie_app/application/core/navigation_bar_animation_bloc/navigation_bar_animation_bloc.dart';
import 'package:movie_app/application/wishlist/wishlist_watcher_bloc.dart';
import 'package:movie_app/injectable.dart';
import 'package:movie_app/presentation/routes/app_router.gr.dart';

class AppWidget extends StatelessWidget {
  AppWidget({Key? key}) : super(key: key);

  final AppRouter appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (_) => getIt<WishlistWatcherBloc>()
            ..add(const WishlistWatcherEvent.started()),
        ),
        BlocProvider(
          create: (_) =>
              getIt<AuthBloc>()..add(const AuthEvent.authCheckRequested()),
        ),
        BlocProvider(
          create: (_) => getIt<MovieActorBloc>(),
        ),
        BlocProvider(
          create: (_) => getIt<NavigationBarAnimationBloc>(),
        ),
      ],
      child: MaterialApp.router(
        themeMode: ThemeMode.dark,
        darkTheme: ThemeData.dark().copyWith(
          inputDecorationTheme: InputDecorationTheme(
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(8.0),
              borderSide: const BorderSide(color: Colors.grey),
            ),
          ),
          colorScheme: const ColorScheme.dark().copyWith(
            primary: Colors.amber,
            primaryVariant: Colors.amberAccent,
            background: Colors.black,
          ),
          backgroundColor: Colors.black,
          scaffoldBackgroundColor: Colors.black,
          cardColor: Colors.grey[900],
          appBarTheme: const AppBarTheme(backgroundColor: Colors.black),
        ),
        routeInformationParser: appRouter.defaultRouteParser(),
        routerDelegate: appRouter.delegate(),
      ),
    );
  }
}

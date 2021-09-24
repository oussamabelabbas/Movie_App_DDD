import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movie_app/application/auth/auth_bloc.dart';
import 'package:movie_app/application/wishlist/wishlist_watcher_bloc.dart';
import 'package:movie_app/presentation/widgets/loading_widget.dart';
import 'package:movie_app/presentation/routes/app_router.gr.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthBloc, AuthState>(
      listener: (context, state) {
        state.map(
          initial: (_) {},
          authenticated: (_) {
            context.router.replace(
              const HomeScreenRoute(),
            );
          },
          unauthenticated: (_) {
            context.router.replace(
              const AuthenticationScreenRoute(),
            );
          },
        );
      },
      child: const Scaffold(
        body: Center(
          child: LoadingWidget(),
        ),
      ),
    );
  }
}

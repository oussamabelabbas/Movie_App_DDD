import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movie_app/application/genre/genre_bloc.dart';
import 'package:movie_app/domain/core/models/genre.dart';
import 'package:movie_app/injectable.dart';
import 'package:movie_app/presentation/genre/widgets/genre_movies_overview_widget.dart';
import 'package:movie_app/presentation/routes/app_router.gr.dart';

class GenreScreen extends StatelessWidget {
  final Genre genre;
  const GenreScreen({Key? key, required this.genre}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<GenreBloc>(
      create: (context) =>
          getIt<GenreBloc>()..add(GenreEvent.started(genre.id)),
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          title: Text(genre.name),
          leading: IconButton(
            onPressed: () {
              context.router.popUntil(
                (route) => route.settings.name == HomeScreenRoute.name,
              );
            },
            icon: const Icon(Icons.chevron_left_rounded),
          ),
        ),
        body: const GenreMoviesOverview(),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:kt_dart/kt.dart';
import 'package:movie_app/application/genre/genre_bloc.dart';
import 'package:movie_app/domain/core/models/movie.dart';
import 'package:movie_app/domain/home/tmdb_failure.dart';
import 'package:movie_app/presentation/widgets/loading_widget.dart';
import 'package:movie_app/presentation/widgets/movie_card.dart';
import 'package:movie_app/presentation/widgets/movies_listview_builder.dart';

class GenreMoviesOverview extends StatelessWidget {
  const GenreMoviesOverview({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: BlocBuilder<GenreBloc, GenreState>(
        builder: (context, state) {
          return state.map(
            initial: _buildLoadingStateWidget,
            moviesLoadingInProgress: _buildLoadingStateWidget,
            moviesLoadFailure: (e) => _buildFailureWidget(e.failure),
            moviesLoadSuccess: (e) => MoviesListViewBuilder(movies: e.movies),
          );
        },
      ),
    );
  }

  Widget _buildLoadingStateWidget(_) => const Center(
        child: LoadingWidget(),
      );
  Widget _buildFailureWidget(TmdbFailure failure) => Center(
        child: Text(
          failure.map(serverError: (_) => "serverError"),
        ),
      );
}

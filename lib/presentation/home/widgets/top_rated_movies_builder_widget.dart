import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movie_app/application/home/now_playing_movies/now_playing_movies_bloc.dart';
import 'package:movie_app/application/home/top_rated/top_rated_movies_bloc.dart';
import 'package:movie_app/presentation/widgets/loading_widget.dart';
import 'package:movie_app/presentation/widgets/movie_card.dart';
import 'package:movie_app/presentation/widgets/movies_listview_builder.dart';

class TopRatedMoviesBuilder extends StatelessWidget {
  const TopRatedMoviesBuilder({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<TopRatedMoviesBloc, TopRatedMoviesState>(
      builder: (context, state) {
        return state.map(
          initial: (_) => const Center(child: LoadingWidget()),
          moviesAreLoading: (_) => const Center(child: LoadingWidget()),
          moviesLoadingFailure: (_) =>
              const Center(child: Text("Something went wrong")),
          moviesLoadingSuccess: (state) =>
              MoviesListViewBuilder(movies: state.movies),
        );
      },
    );
  }
}

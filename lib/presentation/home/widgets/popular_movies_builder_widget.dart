import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movie_app/application/home/popular_movies/popular_movies_bloc.dart';
import 'package:movie_app/presentation/widgets/loading_widget.dart';
import 'package:movie_app/presentation/widgets/movie_card.dart';
import 'package:movie_app/presentation/widgets/movies_listview_builder.dart';

class PopularMoviesBuilder extends StatelessWidget {
  const PopularMoviesBuilder({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<PopularMoviesBloc, PopularMoviesState>(
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

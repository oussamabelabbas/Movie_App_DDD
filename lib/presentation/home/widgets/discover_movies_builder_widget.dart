import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movie_app/application/home/discover_movies/discover_bloc.dart';
import 'package:movie_app/presentation/widgets/loading_widget.dart';
import 'package:movie_app/presentation/widgets/movie_card.dart';
import 'package:movie_app/presentation/widgets/movies_listview_builder.dart';

class DiscoverMoviesBuilder extends StatelessWidget {
  const DiscoverMoviesBuilder({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<DiscoverBloc, DiscoverState>(
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

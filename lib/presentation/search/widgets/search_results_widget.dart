import 'package:flutter/material.dart';
import 'package:kt_dart/kt.dart';
import 'package:movie_app/domain/core/models/movie.dart';
import 'package:movie_app/presentation/widgets/movie_card.dart';

class SearchResultsWidget extends StatelessWidget {
  final KtList<Movie> movies;
  const SearchResultsWidget({
    Key? key,
    required this.movies,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      shrinkWrap: true,
      itemCount: movies.size,
      padding: const EdgeInsets.all(8.0),
      separatorBuilder: (_, __) => const SizedBox(height: 8.0),
      physics:
          const BouncingScrollPhysics(parent: AlwaysScrollableScrollPhysics()),
      itemBuilder: (BuildContext context, int index) =>
          MovieCard(movie: movies.elementAt(index)),
    );
  }
}

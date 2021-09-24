import 'package:auto_route/src/router/auto_router_x.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movie_app/application/movie/recommendations/movie_recommendations_bloc.dart';
import 'package:movie_app/domain/core/models/movie.dart';
import 'package:movie_app/presentation/widgets/loading_widget.dart';
import 'package:movie_app/presentation/routes/app_router.gr.dart';

class RecommendationsListBuilder extends StatelessWidget {
  const RecommendationsListBuilder({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<MovieRecommendationsBloc, MovieRecommendationsState>(
      builder: (context, state) {
        return Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                const Expanded(child: Divider()),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Based on movie:",
                    style: Theme.of(context).textTheme.headline6,
                  ),
                ),
                const Expanded(child: Divider()),
              ],
            ),
            AspectRatio(
              aspectRatio: 16 / 9,
              child: state.map(
                initial: (_) => const Center(child: Text("yes")),
                recommendationsLoadingInProgress: (_) =>
                    const Center(child: LoadingWidget()),
                recommendationsLoadingFailure: (_) =>
                    const Center(child: Text("Something went wrong")),
                recommendationsLoadingSuccess: (state) => state.movies.isEmpty()
                    ? const Center(child: Text("No movies found"))
                    : ListView.separated(
                        itemCount: state.movies.size,
                        scrollDirection: Axis.horizontal,
                        padding: const EdgeInsets.symmetric(
                            vertical: 8.0, horizontal: 16.0),
                        separatorBuilder: (_, __) => const SizedBox(width: 8.0),
                        itemBuilder: (BuildContext context, int index) {
                          Movie movie = state.movies[index];
                          return AspectRatio(
                            aspectRatio: 2 / 3,
                            child: Card(
                              elevation: 0,
                              clipBehavior: Clip.antiAlias,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(16.0)),
                              child: InkWell(
                                onTap: () => context.router
                                    .push(MovieScreenRoute(movie: movie)),
                                child: Image.network(
                                  "https://image.tmdb.org/t/p/w780/" +
                                      movie.posterPath!,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          );
                        },
                      ),
              ),
            ),
          ],
        );
      },
    );
  }
}

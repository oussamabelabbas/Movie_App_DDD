import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movie_app/application/core/movie_actor_bloc/movie_actor_bloc.dart';
import 'package:movie_app/application/wishlist/wishlist_watcher_bloc.dart';
import 'package:movie_app/domain/core/models/movie.dart';
import 'package:movie_app/presentation/widgets/loading_widget.dart';
import 'package:movie_app/presentation/widgets/movie_card.dart';

class WatchedMoviesBuilder extends StatelessWidget {
  const WatchedMoviesBuilder({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<WishlistWatcherBloc, WishlistWatcherState>(
      builder: (context, state) {
        return state.map(
          initial: (_) => const Center(child: LoadingWidget()),
          loadInProgress: (_) => const Center(child: LoadingWidget()),
          loadFailure: (_) => const Center(child: Text("failure")),
          loadSuccess: (state) {
            List<Movie> movies = state.movies
                .asList()
                .where((element) => element.watched!)
                .toList();
            return ListView.separated(
              itemCount: movies.length,
              shrinkWrap: true,
              padding: const EdgeInsets.all(8.0),
              separatorBuilder: (_, __) => const SizedBox(height: 8.0),
              physics: const BouncingScrollPhysics(
                  parent: AlwaysScrollableScrollPhysics()),
              itemBuilder: (BuildContext context, int index) => InkWell(
                onLongPress: () async {
                  bool? delete = await showModalBottomSheet(
                    backgroundColor: Colors.black,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(32.0)),
                    context: context,
                    builder: (context) {
                      return Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            ListTile(
                              shape: StadiumBorder(),
                              tileColor: Colors.black,
                              onTap: () {
                                Navigator.pop(context, false);
                              },
                              title: Center(child: Text("Send to Wishlist")),
                            ),
                            SizedBox(height: 8.0),
                            ListTile(
                              shape: StadiumBorder(),
                              tileColor: Colors.black,
                              onTap: () {
                                Navigator.pop(context, true);
                              },
                              title: Center(
                                child: Text(
                                  "Delete from Wishlist",
                                  style: TextStyle(color: Colors.red),
                                ),
                              ),
                            ),
                          ],
                        ),
                      );
                    },
                  );

                  if (delete != null) {
                    if (delete) {
                      context
                          .read<MovieActorBloc>()
                          .add(MovieActorEvent.delete(movies[index]));
                    } else {
                      context.read<MovieActorBloc>().add(
                          MovieActorEvent.updateState(movies[index], false));
                    }
                  }
                },
                child: MovieCard(movie: movies[index]),
              ),
            );
          },
        );
      },
    );
  }
}

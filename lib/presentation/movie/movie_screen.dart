import 'package:auto_route/src/router/auto_router_x.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:movie_app/application/core/movie_actor_bloc/movie_actor_bloc.dart';
import 'package:movie_app/application/movie/cast/movie_cast_bloc.dart';
import 'package:movie_app/application/movie/details/movie_details_bloc.dart';
import 'package:movie_app/application/movie/images/movie_images_bloc.dart';
import 'package:movie_app/application/movie/recommendations/movie_recommendations_bloc.dart';
import 'package:movie_app/application/movie/trailer/movie_trailer_bloc.dart';
import 'package:movie_app/application/wishlist/wishlist_watcher_bloc.dart';
import 'package:movie_app/domain/core/models/movie.dart';
import 'package:movie_app/injectable.dart';
import 'package:movie_app/presentation/routes/app_router.gr.dart';

import 'widgets/casts_list_builder_widget.dart';
import 'widgets/images_swiper_builder_widget.dart';
import 'widgets/movie_details_builder_widget.dart';
import 'widgets/movie_trailer_builder_widget.dart';
import 'widgets/recommendations_list_builder_widget.dart';

class MovieScreen extends StatelessWidget {
  final Movie movie;
  const MovieScreen({Key? key, required this.movie}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => getIt<MovieRecommendationsBloc>()
            ..add(MovieRecommendationsEvent.started(movie.id)),
        ),
        BlocProvider(
          create: (context) =>
              getIt<MovieCastBloc>()..add(MovieCastEvent.started(movie.id)),
        ),
        BlocProvider(
          create: (context) => getIt<MovieDetailsBloc>()
            ..add(MovieDetailsEvent.started(movie.id)),
        ),
        BlocProvider(
          create: (context) =>
              getIt<MovieImagesBloc>()..add(MovieImagesEvent.started(movie.id)),
        ),
        BlocProvider(
          create: (context) => getIt<MovieTrailerBloc>()
            ..add(MovieTrailerEvent.started(movie.id)),
        ),
      ],
      child: Scaffold(
        body: CustomScrollView(
          slivers: <Widget>[
            SliverAppBar(
              bottom: AppBar(
                automaticallyImplyLeading: false,
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    BlocBuilder<WishlistWatcherBloc, WishlistWatcherState>(
                      builder: (context, state) {
                        return state.maybeMap(
                          orElse: () => const SizedBox(),
                          loadSuccess: (state) {
                            bool movieInWishlist = state.movies
                                    .asList()
                                    .indexWhere(
                                        (element) => element.id == movie.id) !=
                                -1;
                            if (movieInWishlist) {
                              return const FloatingActionButton.extended(
                                onPressed: null,
                                disabledElevation: 0,
                                backgroundColor: Colors.grey,
                                icon: Icon(Icons.check),
                                label: Text('Saved'),
                              );
                            } else {
                              return FloatingActionButton.extended(
                                backgroundColor:
                                    Theme.of(context).colorScheme.primary,
                                icon: Icon(Icons.add),
                                onPressed: context
                                    .read<MovieActorBloc>()
                                    .state
                                    .maybeMap(
                                      orElse: () => null,
                                      initial: (_) => () async {
                                        bool? watched =
                                            await showModalBottomSheet(
                                          backgroundColor: Colors.black,
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(32.0)),
                                          context: context,
                                          builder: (context) {
                                            return Padding(
                                              padding:
                                                  const EdgeInsets.all(16.0),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  ListTile(
                                                    shape: StadiumBorder(),
                                                    tileColor: Colors.black,
                                                    onTap: () {
                                                      Navigator.pop(
                                                          context, false);
                                                    },
                                                    title: Center(
                                                        child:
                                                            Text("Wishlist")),
                                                  ),
                                                  SizedBox(height: 8.0),
                                                  ListTile(
                                                    shape: StadiumBorder(),
                                                    tileColor: Colors.black,
                                                    onTap: () {
                                                      Navigator.pop(
                                                          context, true);
                                                    },
                                                    title: Center(
                                                        child: Text("Watched")),
                                                  ),
                                                ],
                                              ),
                                            );
                                          },
                                        );
                                        /*  bool? watched = await showDialog(
                                          context: context,
                                          builder: (context) => AlertDialog(
                                            actions: [
                                              ElevatedButton(
                                                onPressed: () {
                                                  Navigator.pop(context, false);
                                                },
                                                child: Text("Wishlist"),
                                              ),
                                              ElevatedButton(
                                                onPressed: () {
                                                  Navigator.pop(context, true);
                                                },
                                                child: Text("Watched"),
                                              ),
                                            ],
                                          ),
                                        ); */
                                        if (watched != null) {
                                          if (watched) {
                                            context.read<MovieActorBloc>().add(
                                                MovieActorEvent.addToWatched(
                                                    movie));
                                          } else {
                                            context.read<MovieActorBloc>().add(
                                                MovieActorEvent.addToWishlist(
                                                    movie));
                                          }
                                        }
                                      },
                                    ),
                                label: const Text('Save'),
                              );
                            }
                          },
                        );
                      },
                    ),
                  ],
                ),
              ),
              pinned: true,
              expandedHeight: MediaQuery.of(context).size.width * 3 / 2,
              title: Text(movie.title),
              leading: IconButton(
                onPressed: context.router.pop,
                icon: const Icon(Icons.chevron_left_rounded),
              ),
              flexibleSpace: FlexibleSpaceBar(
                titlePadding: EdgeInsets.zero,
                centerTitle: true,
                background: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: MediaQuery.of(context).size.width * 3 / 2,
                      child: Image.network(
                        movie.posterPath == null
                            ? "https://s3-ap-southeast-1.amazonaws.com/popcornsg/placeholder-movieimage.png"
                            : "https://image.tmdb.org/t/p/w780/" +
                                movie.posterPath!,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SliverToBoxAdapter(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  _buildTitleWidget(context),
                  const MovieDetailsBuilder(),
                  _buildOverviewWidget(context),
                  const CastsListBuilder(),
                  const RecommendationsListBuilder(),
                  // const MovieTrailerBuilder(),
                  const ImagesSwiperBuilder(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildTitleWidget(BuildContext context) => Padding(
        padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 16.0),
        child: Text(
          movie.title,
          style: Theme.of(context).textTheme.headline4!.copyWith(
                color: Colors.white,
              ),
        ),
      );

  Widget _buildOverviewWidget(BuildContext context) => Padding(
        padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 16.0),
        child: Text(
          movie.overview,
          style: Theme.of(context).textTheme.subtitle1,
        ),
      );
}

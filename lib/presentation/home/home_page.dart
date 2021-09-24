import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movie_app/application/home/discover_movies/discover_bloc.dart';
import 'package:movie_app/application/home/now_playing_movies/now_playing_movies_bloc.dart';
import 'package:movie_app/application/home/popular_movies/popular_movies_bloc.dart';
import 'package:movie_app/application/home/top_rated/top_rated_movies_bloc.dart';
import 'package:movie_app/application/home/upcoming_movies/upcoming_movies_bloc.dart';
import 'package:movie_app/application/wishlist/wishlist_watcher_bloc.dart';
import 'package:movie_app/injectable.dart';
import 'package:movie_app/presentation/home/widgets/discover_movies_builder_widget.dart';

import 'widgets/now_playing_movies_builder_widget.dart';
import 'widgets/popular_movies_builder_widget.dart';
import 'widgets/top_rated_movies_builder_widget.dart';
import 'widgets/upcoming_movies_builder_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    context
        .read<WishlistWatcherBloc>()
        .add(const WishlistWatcherEvent.started());
    return SafeArea(
      bottom: false,
      child: MultiBlocProvider(
        providers: [
          BlocProvider(
            create: (context) =>
                getIt<DiscoverBloc>()..add(const DiscoverEvent.started()),
          ),
          BlocProvider(
            create: (context) => getIt<NowPlayingMoviesBloc>()
              ..add(const NowPlayingMoviesEvent.started()),
          ),
          BlocProvider(
            create: (context) => getIt<PopularMoviesBloc>()
              ..add(const PopularMoviesEvent.started()),
          ),
          BlocProvider(
            create: (context) => getIt<UpcomingMoviesBloc>()
              ..add(const UpcomingMoviesEvent.started()),
          ),
          BlocProvider(
            create: (context) => getIt<TopRatedMoviesBloc>()
              ..add(const TopRatedMoviesEvent.started()),
          ),
        ],
        child: DefaultTabController(
          length: 5,
          child: Column(
            children: [
              TabBar(
                labelStyle: Theme.of(context).textTheme.headline6,
                unselectedLabelStyle: Theme.of(context).textTheme.subtitle2,
                padding:
                    const EdgeInsets.symmetric(horizontal: 16.0, vertical: 4.0),
                isScrollable: true,
                labelColor: Colors.black,
                unselectedLabelColor: Colors.white,
                physics: const BouncingScrollPhysics(
                    parent: AlwaysScrollableScrollPhysics()),
                indicator: const ShapeDecoration(
                  shape: StadiumBorder(),
                  color: Colors.white,
                ),
                tabs: const [
                  Tab(text: "Discover"),
                  Tab(text: "Now playing"),
                  Tab(text: "Upcoming"),
                  Tab(text: "Popular"),
                  Tab(text: "Top rated"),
                ],
              ),
              const Expanded(
                child: TabBarView(
                  physics: BouncingScrollPhysics(
                      parent: AlwaysScrollableScrollPhysics()),
                  children: [
                    DiscoverMoviesBuilder(key: PageStorageKey("Discover")),
                    NowPlayingMoviesBuilder(key: PageStorageKey("NowPlaying")),
                    UpcomingMoviesBuilder(key: PageStorageKey("Upcoming")),
                    PopularMoviesBuilder(key: PageStorageKey("Popular")),
                    TopRatedMoviesBuilder(key: PageStorageKey("TopRated")),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

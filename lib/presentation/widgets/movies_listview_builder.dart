import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:kt_dart/kt.dart';
import 'package:movie_app/application/core/navigation_bar_animation_bloc/navigation_bar_animation_bloc.dart';
import 'package:provider/src/provider.dart';

import 'movie_card.dart';

class MoviesListViewBuilder extends HookWidget {
  final KtList movies;
  final Function()? onLongPress;
  const MoviesListViewBuilder(
      {Key? key, required this.movies, this.onLongPress})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      itemCount: movies.size,
      shrinkWrap: true,
      padding: const EdgeInsets.all(8.0),
      separatorBuilder: (_, __) => const SizedBox(height: 8.0),
      physics:
          const BouncingScrollPhysics(parent: AlwaysScrollableScrollPhysics()),
      itemBuilder: (BuildContext context, int index) => MovieCard(
        movie: movies[index],
        onLongPress: onLongPress,
      ),
    );
  }
}

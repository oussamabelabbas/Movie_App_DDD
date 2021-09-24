import 'package:auto_route/src/router/auto_router_x.dart';
import 'package:flutter/material.dart';
import 'package:movie_app/domain/core/models/movie.dart';
import 'package:movie_app/presentation/routes/app_router.gr.dart';

class MovieCard extends StatelessWidget {
  final Movie movie;
  final Function()? onLongPress;
  const MovieCard({Key? key, required this.movie, this.onLongPress})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Card(
          elevation: 0,
          margin: EdgeInsets.zero,
          clipBehavior: Clip.antiAlias,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(32.0)),
          child: InkWell(
            onLongPress: onLongPress,
            onTap: () => context.router.push(MovieScreenRoute(movie: movie)),
            child: AspectRatio(
              aspectRatio: 16 / 9,
              child: movie.backdropPath == null
                  ? const SizedBox()
                  : Image.network(
                      "https://image.tmdb.org/t/p/w780/" + movie.backdropPath!,
                      fit: BoxFit.cover,
                      loadingBuilder: (context, child, loadingProgress) =>
                          loadingProgress == null
                              ? child
                              : const Center(
                                  child: SizedBox(
                                    width: 32,
                                    height: 2,
                                    child: LinearProgressIndicator(),
                                  ),
                                ),
                    ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 16.0),
          child: Text(
            movie.title,
            style: Theme.of(context)
                .textTheme
                .subtitle1!
                .copyWith(color: Colors.white),
          ),
        ),
      ],
    );
  }
}

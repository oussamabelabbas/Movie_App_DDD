import 'package:flutter/material.dart';
import 'package:kt_dart/kt.dart';
import 'package:movie_app/domain/core/models/genre.dart';

import 'genre_card.dart';

class GenresListWidget extends StatelessWidget {
  final KtList<Genre> genres;
  const GenresListWidget({
    Key? key,
    required this.genres,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: Center(
            child: Text(
              "Genres",
              style: Theme.of(context)
                  .textTheme
                  .headline5!
                  .copyWith(fontWeight: FontWeight.bold),
            ),
          ),
        ),
        Expanded(
          child: GridView.builder(
            shrinkWrap: true,
            physics: const BouncingScrollPhysics(
                parent: AlwaysScrollableScrollPhysics()),
            padding: const EdgeInsets.all(8.0),
            itemCount: genres.size,
            itemBuilder: (context, index) => GenreCard(genre: genres[index]),
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                crossAxisSpacing: 8.0,
                mainAxisSpacing: 8.0,
                childAspectRatio: 2),
          ),
        ),
      ],
    );
  }
}

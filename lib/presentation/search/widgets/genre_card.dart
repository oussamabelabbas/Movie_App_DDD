import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:movie_app/domain/core/models/genre.dart';
import 'package:movie_app/presentation/routes/app_router.gr.dart';

class GenreCard extends StatelessWidget {
  final Genre genre;
  const GenreCard({Key? key, required this.genre}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAlias,
      elevation: 0,
      color: Colors.white24,
      margin: EdgeInsets.zero,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(16.0),
      ),
      child: InkWell(
        onTap: () async {
          context.router.push(GenreScreenRoute(genre: genre));
        },
        child: Center(
          child: Text(genre.name),
        ),
      ),
    );
  }
}

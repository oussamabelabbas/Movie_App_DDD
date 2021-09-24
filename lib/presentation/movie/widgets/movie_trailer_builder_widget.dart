import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movie_app/application/movie/trailer/movie_trailer_bloc.dart';
import 'package:movie_app/presentation/widgets/loading_widget.dart';

class MovieTrailerBuilder extends StatelessWidget {
  const MovieTrailerBuilder({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            const Expanded(child: Divider()),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "Trailer:",
                style: Theme.of(context).textTheme.headline6,
              ),
            ),
            const Expanded(child: Divider()),
          ],
        ),
        AspectRatio(
          aspectRatio: 16 / 9,
          child: BlocBuilder<MovieTrailerBloc, MovieTrailerState>(
            builder: (context, state) {
              return state.map(
                initial: (_) => const Center(
                  child: LoadingWidget(),
                ),
                trailerLoadingInProgress: (_) => const Center(
                  child: LoadingWidget(),
                ),
                trailerLoadingFailure: (_) => const Center(
                  child: Text("Something went wrong"),
                ),
                trailerLoadingSuccess: (state) {
                  return Center(
                    child: Text(
                      state.trailerId.fold(() => "null", id),
                    ),
                  );
                },
              );
            },
          ),
        ),
      ],
    );
  }
}

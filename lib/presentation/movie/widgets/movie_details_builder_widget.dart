import 'package:auto_route/src/router/auto_router_x.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';
import 'package:movie_app/application/movie/details/movie_details_bloc.dart';
import 'package:movie_app/domain/core/models/genre.dart';
import 'package:movie_app/presentation/routes/app_router.gr.dart';

class MovieDetailsBuilder extends StatelessWidget {
  const MovieDetailsBuilder({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<MovieDetailsBloc, MovieDetailsState>(
      builder: (context, state) {
        return state.map(
          initial: (_) => const SizedBox(),
          detailsLoadingInProgress: (_) => const SizedBox(),
          detailsLoadingFailure: (_) => const SizedBox(),
          detailsLoadingSuccess: (state) => Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              SizedBox(
                height: 48.0,
                width: double.infinity,
                child: ListView.separated(
                  shrinkWrap: true,
                  scrollDirection: Axis.horizontal,
                  padding: const EdgeInsets.symmetric(
                      vertical: 8.0, horizontal: 16.0),
                  itemCount: state.details.genres.length,
                  separatorBuilder: (_, __) => const SizedBox(width: 8.0),
                  itemBuilder: (BuildContext context, int index) {
                    Genre genre = state.details.genres[index];

                    return InkWell(
                      onTap: () =>
                          context.router.push(GenreScreenRoute(genre: genre)),
                      child: Chip(
                        clipBehavior: Clip.antiAlias,
                        backgroundColor: Theme.of(context)
                            .colorScheme
                            .primary
                            .withOpacity(.3),
                        label: Text(genre.name),
                      ),
                    );
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 8.0),
                child: Row(
                  children: [
                    const Expanded(child: Divider()),
                    Text(
                      DateFormat("'▫' H'h' mm'm ▫'").format(
                          DateTime.fromMillisecondsSinceEpoch(
                              Duration(minutes: state.details.runtime)
                                  .inMilliseconds)),
                      style: Theme.of(context).textTheme.headline6,
                    ),
                    const Expanded(child: Divider()),
                  ],
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}

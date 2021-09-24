import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movie_app/application/movie/cast/movie_cast_bloc.dart';
import 'package:movie_app/domain/core/models/cast.dart';
import 'package:movie_app/presentation/widgets/loading_widget.dart';

class CastsListBuilder extends StatelessWidget {
  const CastsListBuilder({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<MovieCastBloc, MovieCastState>(
      builder: (context, state) {
        return Column(
          children: [
            Row(
              children: [
                const Expanded(child: Divider()),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Cast:",
                    style: Theme.of(context).textTheme.headline6,
                  ),
                ),
                const Expanded(child: Divider()),
              ],
            ),
            AspectRatio(
              aspectRatio: 2,
              child: state.map(
                initial: (state) => const Center(child: LoadingWidget()),
                castIsLoading: (state) => const Center(child: LoadingWidget()),
                castLoadFailure: (state) =>
                    const Center(child: Text("Something went wrong")),
                castLoadSuccess: (state) => ListView.separated(
                  padding: const EdgeInsets.all(16.0),
                  itemCount: state.actors.size,
                  scrollDirection: Axis.horizontal,
                  separatorBuilder: (_, __) => const SizedBox(width: 16.0),
                  itemBuilder: (BuildContext context, int index) {
                    Cast cast = state.actors[index];
                    return Card(
                      elevation: 0,
                      margin: EdgeInsets.zero,
                      clipBehavior: Clip.antiAlias,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(16.0)),
                      child: AspectRatio(
                        aspectRatio: 2 / 3,
                        child: Image.network(
                          cast.profilePath == null
                              ? "https://thumbs.dreamstime.com/b/profile-placeholder-image-gray-silhouette-no-photo-person-avatar-default-pic-used-web-design-173998002.jpg"
                              : "https://www.themoviedb.org/t/p/w600_and_h900_bestv2/" +
                                  cast.profilePath!,
                          fit: BoxFit.cover,
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

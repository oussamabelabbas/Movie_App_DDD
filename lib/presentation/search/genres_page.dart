import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movie_app/application/genre/genres_watcher/genres_bloc.dart';
import 'package:movie_app/injectable.dart';
import 'package:movie_app/presentation/widgets/loading_widget.dart';

import 'widgets/genres_list_widget.dart';

class GenresPage extends StatelessWidget {
  const GenresPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          getIt<GenresBloc>()..add(const GenresEvent.started()),
      child: SafeArea(
        bottom: false,
        child: Column(
          children: [
            // Hero(
            //   tag: "search",
            //   child: Card(
            //     shape: const StadiumBorder(),
            //     clipBehavior: Clip.antiAlias,
            //     elevation: 0,
            //     margin:
            //         const EdgeInsets.symmetric(vertical: 16.0, horizontal: 8.0),
            //     child: TextField(
            //       focusNode: FocusNode(canRequestFocus: false),
            //       textInputAction: TextInputAction.search,
            //       readOnly: true,
            //       onTap: () => context.router.push(const SearchPageRoute()),
            //       decoration: InputDecoration(
            //         contentPadding: EdgeInsets.zero,
            //         border: OutlineInputBorder(
            //             borderRadius: BorderRadius.circular(64)),
            //         hintText: "Interstellar",
            //         prefixIcon: const Icon(Icons.search_rounded),
            //       ),
            //     ),
            //   ),
            // ),
            Expanded(
              child: BlocBuilder<GenresBloc, GenresState>(
                builder: (context, state) {
                  return state.map(
                    initial: (_) => const Center(child: LoadingWidget()),
                    genresLoadInProgress: (_) =>
                        const Center(child: LoadingWidget()),
                    genreLoadFailure: (_) =>
                        const Center(child: Text('Genres loading failed...')),
                    genreLoadSuccess: (state) =>
                        GenresListWidget(genres: state.genres),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}

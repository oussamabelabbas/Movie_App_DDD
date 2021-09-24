import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:movie_app/application/search/search_bloc.dart';
import 'package:movie_app/injectable.dart';
import 'package:movie_app/presentation/widgets/loading_widget.dart';
import 'package:movie_app/presentation/widgets/movies_listview_builder.dart';

import 'genres_page.dart';
import 'widgets/search_results_widget.dart';

class SearchPage extends HookWidget {
  const SearchPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final FocusNode focusNode = useFocusNode();

    return BlocProvider(
      create: (context) =>
          getIt<SearchBloc>()..add(const SearchEvent.started()),
      child: SafeArea(
        bottom: false,
        child: BlocBuilder<SearchBloc, SearchState>(
          builder: (context, state) {
            return Column(
              children: [
                Row(
                  children: [
                    AnimatedSwitcher(
                      duration: const Duration(milliseconds: 500),
                      child: context.read<SearchBloc>().state.maybeMap(
                              orElse: () => true, initial: (_) => false)
                          ? IconButton(
                              icon: const Icon(Icons.chevron_left_rounded),
                              onPressed: () {
                                context
                                    .read<SearchBloc>()
                                    .add(const SearchEvent.started());
                                focusNode.unfocus();
                              },
                            )
                          : const SizedBox(),
                    ),
                    Expanded(
                      child: Hero(
                        tag: 'search',
                        child: Card(
                          shape: const StadiumBorder(),
                          clipBehavior: Clip.antiAlias,
                          elevation: 0,
                          margin: const EdgeInsets.symmetric(
                              vertical: 16.0, horizontal: 8.0),
                          child: TextField(
                            focusNode: focusNode,
                            textInputAction: TextInputAction.search,
                            onTap: () => context
                                .read<SearchBloc>()
                                .add(const SearchEvent.focused()),
                            onSubmitted: (value) => value.isEmpty
                                ? FocusScope.of(context).unfocus()
                                : context
                                    .read<SearchBloc>()
                                    .add(SearchEvent.searchsubmitted(value)),
                            decoration: InputDecoration(
                              contentPadding: EdgeInsets.zero,
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(64)),
                              hintText: "Interstellar",
                              prefixIcon: const Icon(Icons.search_rounded),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Expanded(
                  child: state.map(
                    initial: (state) => const GenresPage(),
                    showSearchHistory: (_) => Center(child: Text('History')),
                    movieSearchInProgress: (state) =>
                        const Center(child: LoadingWidget()),
                    movieSearchFailure: (state) =>
                        const Center(child: Text('Genres loading failed...')),
                    movieSearchSuccess: (state) =>
                        MoviesListViewBuilder(movies: state.movies),
                  ),
                ),
              ],
            );
          },
        ),
      ),
    );
  }
}

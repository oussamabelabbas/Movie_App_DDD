import 'package:card_swiper/card_swiper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movie_app/application/movie/images/movie_images_bloc.dart';
import 'package:movie_app/presentation/widgets/loading_widget.dart';

class ImagesSwiperBuilder extends StatelessWidget {
  const ImagesSwiperBuilder({Key? key}) : super(key: key);

  final String urlBase = "https://image.tmdb.org/t/p/w780/";

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
                "Gallery:",
                style: Theme.of(context).textTheme.headline6,
              ),
            ),
            const Expanded(child: Divider()),
          ],
        ),
        AspectRatio(
          aspectRatio: 16 / 9,
          child: BlocBuilder<MovieImagesBloc, MovieImagesState>(
            builder: (context, state) {
              return state.map(
                initial: (_) => const Center(child: LoadingWidget()),
                imagesLoadingInProgress: (_) =>
                    const Center(child: LoadingWidget()),
                imagesLoadingFailure: (_) =>
                    const Center(child: LoadingWidget()),
                imagesLoadingSuccess: (state) => state.backdrops.isEmpty()
                    ? const Center(child: Text("No images found"))
                    : Swiper(
                        itemCount: state.backdrops.size,
                        itemBuilder: (context, index) => AspectRatio(
                          aspectRatio: 16 / 9,
                          child: Image.network(
                            urlBase + state.backdrops[index],
                            fit: BoxFit.cover,
                            loadingBuilder: (context, child, loadingProgress) =>
                                loadingProgress == null
                                    ? child
                                    : const Center(
                                        child: SizedBox(
                                          height: 2,
                                          width: 64,
                                          child: LinearProgressIndicator(),
                                        ),
                                      ),
                          ),
                        ),
                      ),
              );
            },
          ),
        ),
      ],
    );
  }
}

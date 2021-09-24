import 'package:flutter/material.dart';

import 'widgets/watched_movies_builder_widget.dart';
import 'widgets/wishlist_movies_builder_widget.dart';

class WishListPage extends StatelessWidget {
  const WishListPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      bottom: false,
      child: DefaultTabController(
        length: 2,
        child: Column(
          children: [
            TabBar(
              labelStyle: Theme.of(context).textTheme.headline6,
              unselectedLabelStyle: Theme.of(context).textTheme.subtitle2,
              padding:
                  const EdgeInsets.symmetric(horizontal: 16.0, vertical: 4.0),
              isScrollable: true,
              labelColor: Colors.black,
              unselectedLabelColor: Colors.white,
              physics: const BouncingScrollPhysics(
                  parent: AlwaysScrollableScrollPhysics()),
              indicator: const ShapeDecoration(
                shape: StadiumBorder(),
                color: Colors.white,
              ),
              tabs: const [
                Tab(text: "Wishlist"),
                Tab(text: "Watched"),
              ],
            ),
            const Expanded(
              child: TabBarView(
                physics: BouncingScrollPhysics(
                    parent: AlwaysScrollableScrollPhysics()),
                children: [
                  WishlistMoviesBuilder(
                    key: PageStorageKey("Wishlist"),
                  ),
                  WatchedMoviesBuilder(
                    key: PageStorageKey("Watched"),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

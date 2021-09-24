import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movie_app/application/auth/auth_bloc.dart';
import 'package:movie_app/presentation/routes/app_router.gr.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async {
        return false;
      },
      child: AutoTabsScaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        routes: const [
          HomePageRoute(),
          SearchPageRoute(),
          WishListPageRoute(),
          ProfilePageRoute(),
        ],
        bottomNavigationBuilder: (_, tabsRouter) {
          return Padding(
            padding:
                const EdgeInsets.symmetric(horizontal: 72.0, vertical: 16.0),
            child: Card(
              shape: const StadiumBorder(),
              clipBehavior: Clip.antiAlias,
              elevation: 4.0,
              child: BottomNavigationBar(
                elevation: 0,
                landscapeLayout: BottomNavigationBarLandscapeLayout.linear,
                backgroundColor: Colors.transparent,
                type: BottomNavigationBarType.fixed,
                currentIndex: tabsRouter.activeIndex,
                showSelectedLabels: false,
                showUnselectedLabels: false,
                selectedItemColor: Colors.white,
                unselectedItemColor: Colors.grey,
                onTap: (index) {
                  tabsRouter.setActiveIndex(index);
                },
                items: [
                  const BottomNavigationBarItem(
                    label: "Home",
                    icon: Icon(Icons.home_outlined, size: 32.0),
                    activeIcon: Icon(Icons.home_rounded, size: 32.0),
                  ),
                  const BottomNavigationBarItem(
                    label: "Search",
                    icon: Icon(Icons.search_rounded, size: 32.0),
                    activeIcon: Icon(Icons.search_rounded, size: 32.0),
                  ),
                  const BottomNavigationBarItem(
                    label: "Favorite",
                    icon: Icon(Icons.favorite_outline_rounded, size: 32.0),
                    activeIcon: Icon(Icons.favorite_rounded, size: 32.0),
                  ),
                  BottomNavigationBarItem(
                    label: "Account",
                    icon: Container(
                      clipBehavior: Clip.antiAlias,
                      width: 32.0,
                      height: 32.0,
                      decoration: const BoxDecoration(shape: BoxShape.circle),
                      child: context.read<AuthBloc>().state.maybeMap(
                            authenticated: (state) => Image.network(
                              state.user.photoURL ??
                                  "https://as1.ftcdn.net/v2/jpg/03/91/19/22/1000_F_391192211_2w5pQpFV1aozYQhcIw3FqA35vuTxJKrB.jpg",
                              fit: BoxFit.cover,
                            ),
                            orElse: () => const Icon(
                                Icons.person_outline_rounded,
                                size: 32.0),
                          ),
                    ),
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}

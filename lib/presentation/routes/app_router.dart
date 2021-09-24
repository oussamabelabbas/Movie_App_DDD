import 'package:auto_route/annotations.dart';
import 'package:auto_route/auto_route.dart';
import 'package:movie_app/presentation/auth/auth_screen.dart';
import 'package:movie_app/presentation/genre/genre_screen.dart';
import 'package:movie_app/home_screen.dart';
import 'package:movie_app/presentation/home/home_page.dart';
import 'package:movie_app/presentation/movie/movie_screen.dart';
import 'package:movie_app/presentation/splash/splash_screen.dart';
import 'package:movie_app/presentation/profile/profile_page.dart';
import 'package:movie_app/presentation/search/search_page.dart';
import 'package:movie_app/presentation/whishlist/whishlist_page.dart';

@CupertinoAutoRouter(
  routes: [
    CupertinoRoute(page: SplashScreen, initial: true),
    CupertinoRoute(page: AuthenticationScreen),
    CupertinoRoute(
      page: HomeScreen,
      children: [
        CupertinoRoute(page: HomePage, initial: true),
        CupertinoRoute(page: SearchPage),
        CupertinoRoute(page: WishListPage),
        CupertinoRoute(page: ProfilePage),
      ],
    ),
    CupertinoRoute(page: GenreScreen),
    CupertinoRoute(page: MovieScreen),
  ],
)
class $AppRouter {}

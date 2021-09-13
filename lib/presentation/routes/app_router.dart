import 'package:auto_route/annotations.dart';
import 'package:movie_app/presentation/auth/auth_screen.dart';
import 'package:movie_app/presentation/home/home_screen.dart';
import 'package:movie_app/presentation/splash/splash_screen.dart';

@MaterialAutoRouter(
  routes: [
    MaterialRoute(page: SplashScreen, initial: true),
    MaterialRoute(page: AuthenticationScreen),
    MaterialRoute(page: HomeScreen),
  ],
)
class $AppRouter {}

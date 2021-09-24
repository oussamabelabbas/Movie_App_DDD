import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:kt_dart/kt.dart';
import 'package:movie_app/application/auth/auth_bloc.dart';
import 'package:movie_app/presentation/routes/app_router.gr.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AuthBloc, AuthState>(
      listener: (context, state) {
        state.maybeMap(
          unauthenticated: (_) => AutoRouter.of(context).replace(
            const AuthenticationScreenRoute(),
          ),
          orElse: () {},
        );
      },
      builder: (context, state) {
        return state.maybeMap(
          orElse: () => const SizedBox(),
          authenticated: (state) => CustomScrollView(
            physics: const BouncingScrollPhysics(
                parent: AlwaysScrollableScrollPhysics()),
            slivers: [
              SliverAppBar(
                expandedHeight: MediaQuery.of(context).size.width,
                pinned: true,
                elevation: 8.0,
                floating: false,
                flexibleSpace: FlexibleSpaceBar(
                  collapseMode: CollapseMode.pin,
                  background: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Card(
                        margin: EdgeInsets.zero,
                        clipBehavior: Clip.antiAlias,
                        elevation: 0,
                        shape: const StadiumBorder(),
                        child: SizedBox(
                          height: MediaQuery.of(context).size.width * .3,
                          width: MediaQuery.of(context).size.width * .3,
                          child: Image.network(
                            state.user.photoURL ??
                                "https://as1.ftcdn.net/v2/jpg/03/91/19/22/1000_F_391192211_2w5pQpFV1aozYQhcIw3FqA35vuTxJKrB.jpg",
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      const SizedBox(height: 8.0),
                      Text(
                        state.user.displayName ?? "Oh shit",
                        style: Theme.of(context).textTheme.headline5!.copyWith(
                              fontWeight: FontWeight.bold,
                            ),
                      ),
                      const SizedBox(height: 8.0),
                      Text(
                        state.user.email ?? "Oh shit",
                        style: Theme.of(context).textTheme.subtitle1!.copyWith(
                              fontWeight: FontWeight.bold,
                            ),
                      ),
                      const SizedBox(height: 8.0),
                      OutlinedButton(
                        onPressed: () {
                          context
                              .read<AuthBloc>()
                              .add(const AuthEvent.signedOut());
                        },
                        child: const Text("SIGN OUT"),
                      ),
                    ],
                  ),
                ),
              ),
              // SliverGrid(
              //   delegate: SliverChildBuilderDelegate(
              //     (context, index) => Padding(
              //       padding: const EdgeInsets.all(8.0),
              //       child: Column(
              //         mainAxisSize: MainAxisSize.min,
              //         crossAxisAlignment: CrossAxisAlignment.start,
              //         children: [
              //           Card(
              //             shape: RoundedRectangleBorder(
              //                 borderRadius: BorderRadius.circular(16.0)),
              //             clipBehavior: Clip.antiAlias,
              //             elevation: 0,
              //             margin: EdgeInsets.zero,
              //             color: Colors.white70,
              //             child: const AspectRatio(
              //               aspectRatio: 5 / 3,
              //             ),
              //           ),
              //           Padding(
              //             padding: const EdgeInsets.all(8.0),
              //             child: Text(
              //               "List $index",
              //               style:
              //                   Theme.of(context).textTheme.subtitle2!.copyWith(
              //                         fontWeight: FontWeight.bold,
              //                       ),
              //             ),
              //           ),
              //         ],
              //       ),
              //     ),
              //     childCount: 7,
              //   ),
              //   gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              //     crossAxisCount: 2,
              //     childAspectRatio: 5 / 4,
              //     // crossAxisSpacing: 8.0,
              //     // mainAxisSpacing: 8.0,
              //   ),
              // ),
            ],
          ),
        );
      },
    );
  }
}

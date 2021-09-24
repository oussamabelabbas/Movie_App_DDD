import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'navigation_bar_animation_event.dart';
part 'navigation_bar_animation_state.dart';
part 'navigation_bar_animation_bloc.freezed.dart';

@injectable
class NavigationBarAnimationBloc
    extends Bloc<NavigationBarAnimationEvent, NavigationBarAnimationState> {
  NavigationBarAnimationBloc()
      : super(const NavigationBarAnimationState.showedNavBar());

  @override
  Stream<NavigationBarAnimationState> mapEventToState(
    NavigationBarAnimationEvent event,
  ) async* {
    yield* event.map(showNavBar: (e) async* {
      yield const NavigationBarAnimationState.showedNavBar();
    }, hideNavBar: (e) async* {
      yield const NavigationBarAnimationState.hiddenNavBar();
    });
  }
}

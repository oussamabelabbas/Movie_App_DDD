part of 'navigation_bar_animation_bloc.dart';

@freezed
class NavigationBarAnimationState with _$NavigationBarAnimationState {
  const factory NavigationBarAnimationState.showedNavBar() = _ShowedNavBar;
  const factory NavigationBarAnimationState.hiddenNavBar() = _HiddenNavBar;
}

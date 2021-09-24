part of 'navigation_bar_animation_bloc.dart';

@freezed
class NavigationBarAnimationEvent with _$NavigationBarAnimationEvent {
  const factory NavigationBarAnimationEvent.showNavBar() = _ShowNavBar;
  const factory NavigationBarAnimationEvent.hideNavBar() = _HideNavBar;
}

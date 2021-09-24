part of 'search_bloc.dart';

@freezed
class SearchEvent with _$SearchEvent {
  const factory SearchEvent.started() = _Started;
  const factory SearchEvent.focused() = _Focused;
  const factory SearchEvent.searchsubmitted(String query) = _SearchSubmitted;
}

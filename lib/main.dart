import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:movie_app/presentation/core/app_widget.dart';

import 'injectable.dart';

void main() {
  configureInjection(Environment.prod);
  runApp(AppWidget());
}

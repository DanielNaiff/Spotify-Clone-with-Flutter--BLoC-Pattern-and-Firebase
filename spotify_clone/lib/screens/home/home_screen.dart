import 'package:core/entities.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

part 'widgets/_home_app_bar.dart';
part 'widgets/_home_playlist_recomendation.dart';
part 'widgets/_home_tab_bar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return HomeView();
  }
}

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}

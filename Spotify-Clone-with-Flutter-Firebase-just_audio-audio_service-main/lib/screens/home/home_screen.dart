import 'package:core/entities.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:spotify_clone_with_flutter_firebase_and_audio_handler/shared/widgets/playlist_card.dart';

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
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16.0),
        child: Column(
          children: [
            _PlaylistRecomendation(
              title: 'To get started',
              playlists: Playlist.samplePlaylists,
            ),
            _PlaylistRecomendation(
              title: 'Try something else',
              playlists: Playlist.samplePlaylists,
            ),
          ],
        ),
      ),
    );
  }
}

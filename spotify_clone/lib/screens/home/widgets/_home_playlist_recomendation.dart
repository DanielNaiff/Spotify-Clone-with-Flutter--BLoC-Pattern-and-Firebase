part of '../home_screen.dart';

class _PlaylistRecomendation extends StatelessWidget {
  const _PlaylistRecomendation({
    required this.title,
    required this.playlists,
  });

  final String title;
  final List<Playlist> playlists;

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return Column(
      children: [
        Text(
          title,
          style: textTheme.titleLarge!.copyWith(fontWeight: FontWeight.bold),
        ),
        const SizedBox(height: 16.0),
        SizedBox(
          height: 200.0,
          child: ListView.separated(),
        ),
      ],
    );
  }
}

import 'package:core/entities.dart';
import 'package:flutter/material.dart';

class PlaylistCard extends StatelessWidget {
  const PlaylistCard({
    super.key,
    required this.playlist,
  });

  final Playlist playlist;

  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;
    final textTheme = Theme.of(context).textTheme;

    return GestureDetector(
      onTap: () {},
      child: Column(
        children: [
          Image.network(
            playlist.imageUrl!,
            width: 150,
            height: 150,
            fit: BoxFit.cover,
          ),
          const SizedBox(
            height: 8.0,
          ),
          Text(
            playlist.name,
            style: textTheme.bodySmall!
                .copyWith(color: colorScheme.onSurface.withOpacity(0.75)),
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
          ),
        ],
      ),
    );
  }
}

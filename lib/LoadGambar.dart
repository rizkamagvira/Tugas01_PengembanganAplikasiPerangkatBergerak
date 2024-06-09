import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';

// Nama: Rizka Magvira
// NIM: 21104410089


class LoadGambar extends StatefulWidget {
  const LoadGambar({super.key});
  @override
  State<LoadGambar> createState() => _LoadGambarState();
}

class _LoadGambarState extends State<LoadGambar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Tugas 1 BoxShape Caching Image - Rizka Magvira"),
      ),
      body: Center(
        child: Container(
          width: 250,
          height: 250,
          decoration: const BoxDecoration(
            shape: BoxShape.circle,
            image: DecorationImage(
              image: CachedNetworkImageProvider(
                'https://cdn.popmama.com/content-images/community/20230531/community-02b0160f3869d229aff3af4c070b86d7.jpg?1685539449',
              ),
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
    );
  }
}
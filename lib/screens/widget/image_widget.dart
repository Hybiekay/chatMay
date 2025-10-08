import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class ImageWidget extends StatelessWidget {
  final String imagePath;
  const ImageWidget({super.key, required this.imagePath});

  @override
  Widget build(BuildContext context) {
    if (imagePath.startsWith("http") || imagePath.startsWith('wwww')) {
      return CachedNetworkImage(imageUrl: imagePath);
    } else if (imagePath.endsWith(".svg")) {
      return SvgPicture.asset(imagePath);
    } else if (['png', 'jpeg', 'jpg'].contains(imagePath.split(".").last)) {
      return Image.asset(imagePath);
    } else {
      return Icon(Icons.broken_image);
    }
  }
}

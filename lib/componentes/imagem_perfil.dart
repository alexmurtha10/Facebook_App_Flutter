import 'package:cached_network_image/cached_network_image.dart';
import 'package:facebook_app/uteis/paleta_cores.dart';
import 'package:flutter/material.dart';

class ImagemPerfil extends StatelessWidget {

  final String urlImagem;
  final bool foiVisualizado;

  const ImagemPerfil({super.key,
    required this.urlImagem,
    this.foiVisualizado = false,

  });

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: 20,
      backgroundColor: PaletaCores.azulFacebook,
      child: CircleAvatar(
        radius: foiVisualizado ? 20 : 18,
        backgroundImage: CachedNetworkImageProvider(urlImagem),
        backgroundColor: Colors.grey[200],
      ),
    );
  }
}

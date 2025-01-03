import 'package:facebook_app/componentes/imagem_perfil.dart';
import 'package:flutter/material.dart';
import '../modelos/usuario.dart';

class BotaoImagemPerfil extends StatelessWidget {

  final Usuario usuario;
  final VoidCallback onTap;

  const BotaoImagemPerfil({super.key,
    required this.usuario,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          ImagemPerfil(urlImagem: usuario.urlImagem, foiVisualizado: true,),
          SizedBox(width: 4,),
          Flexible(child: Text(
            usuario.nome, style: TextStyle(
            fontSize: 16,
          ),
            overflow: TextOverflow.ellipsis,
          )
          )
        ],
      ),
    );
  }
}

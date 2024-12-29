import 'package:flutter/material.dart';
import 'package:line_icons/line_icons.dart';
import '../modelos/usuario.dart';
import '../uteis/paleta_cores.dart';
import 'botao_circulo.dart';
import 'botao_imagem_perfil.dart';
import 'navegacao_abas.dart';

class NavegacaoAbasDesktop extends StatelessWidget {

  final Usuario usuario;
  final List<IconData> icones;
  final int indiceAbaSelecionada;
  final Function(int) onTap;

  const NavegacaoAbasDesktop({
    Key? key,
    required this.usuario,
    required this.icones,
    required this.indiceAbaSelecionada,
    required this.onTap
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20),
      height: 65,
      decoration: BoxDecoration(
          color: Colors.white,
          boxShadow: [
            BoxShadow(
                color: Colors.black12,
                offset: Offset(0, 2),
                blurRadius: 4
            )
          ]
      ),
      child: Row(
        children: [
          Expanded(
              child: Text(
                "facebook",
                style: TextStyle(
                    color: PaletaCores.azulFacebook,
                    fontWeight: FontWeight.bold,
                    fontSize: 32,
                    letterSpacing: -1.2
                ),
              )
          ),
          Expanded(
              child: NavegacaoAbas(
                icones: icones,
                indiceAbaSelecionada: indiceAbaSelecionada,
                onTap: onTap,
                indicadorEmbaixo: true,
              )
          ),
          Expanded(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  BotaoImagemPerfil(
                    usuario: usuario,
                    onTap: (){},
                  ),
                  BotaoCirculo(
                    icone: Icons.search,
                    iconeTamanho: 30,
                    onPressed: (){},
                  ),
                  BotaoCirculo(
                    icone: LineIcons.facebookMessenger,
                    iconeTamanho: 30,
                    onPressed: (){},
                  )
                ],
              )
          ),
        ],
      ),
    );
  }
}

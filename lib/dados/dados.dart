import 'package:facebook_app/modelos/modelos.dart';

/* Usuário Logado */
Usuario usuarioAtual = Usuario(
    nome: "Alex Murtha",
    urlImagem: "https://media.licdn.com/dms/image/v2/D4D03AQFGugNhHJGb9Q/profile-displayphoto-shrink_800_800/B4DZPaFM9QG0Ac-/0/1734530617612?e=1740614400&v=beta&t=xEnESCnFi9K34CA4eifLV7AJi4nbi7DQk8us_uUSXU0"
);
/* Lista de usuários online */
List<Usuario> usuariosOnline = [
  Usuario(
      nome: "José Renato de almeida",
      urlImagem: "https://images.pexels.com/photos/28912858/pexels-photo-28912858.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"
  ),
  Usuario(
      nome: "Maria Almeida",
      urlImagem: "https://images.pexels.com/photos/26052213/pexels-photo-26052213/free-photo-of-mulher-jovem-novo-face.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"
  ),
  Usuario(
      nome: "Fernando Lima de albuquerque filho",
      urlImagem: "https://images.pexels.com/photos/5554463/pexels-photo-5554463.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"
  ),
  Usuario(
      nome: "Marcela Faria",
      urlImagem: "https://images.pexels.com/photos/29940494/pexels-photo-29940494/free-photo-of-retrato-de-moda-elegante-em-casaco-de-pele-ousado.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"
  ),
  Usuario(
      nome: "Carlos Eduardo",
      urlImagem: "https://images.pexels.com/photos/26732862/pexels-photo-26732862/free-photo-of-homem-de-pe-janelas-janela.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"
  ),
  Usuario(
      nome: "Joana Santos",
      urlImagem: "https://images.pexels.com/photos/17216271/pexels-photo-17216271/free-photo-of-mulher-sentado-modelo-carro.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"
  ),
  Usuario(
      nome: "Rodrigo Caio",
      urlImagem: "https://images.pexels.com/photos/9956084/pexels-photo-9956084.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"
  ),
  Usuario(
      nome: "Pedro do Carmo",
      urlImagem: "https://images.pexels.com/photos/20519325/pexels-photo-20519325/free-photo-of-homem-jeans-estilo-tatuagem.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"
  ),
];
/* Lista de estórias */
List<Estoria> estorias = [
Estoria(
usuario: usuariosOnline[0],
  urlImagem: "https://images.pexels.com/photos/28912856/pexels-photo-28912856/free-photo-of-homem-se-posiciona-contra-a-arquitetura-moderna-em-ambiente-urbano.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"
,foiVisualizado: true,
),Estoria(
    usuario: usuariosOnline[1],
    urlImagem: "https://images.pexels.com/photos/16282843/pexels-photo-16282843/free-photo-of-mulher-transparente-de-pe-retrato.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"
    ,foiVisualizado: true,
  ),
  Estoria(
      usuario: usuariosOnline[2],
      urlImagem: "https://images.pexels.com/photos/16996562/pexels-photo-16996562/free-photo-of-homem-modelo-de-pe-pavimento.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"
  ),
  Estoria(
      usuario: usuariosOnline[3],
      urlImagem: "https://images.pexels.com/photos/29914942/pexels-photo-29914942/free-photo-of-retrato-feminino-elegante-em-moda-preta-chique.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"
  ),
  Estoria(
      usuario: usuariosOnline[4],
      urlImagem: "https://images.pexels.com/photos/14495016/pexels-photo-14495016.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"
  ),
  Estoria(
      usuario: usuariosOnline[5],
      urlImagem: "https://images.pexels.com/photos/26745045/pexels-photo-26745045/free-photo-of-franca-rua-via-calcada.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"
  ),
  Estoria(
      usuario: usuariosOnline[6],
      urlImagem: "https://images.pexels.com/photos/14655607/pexels-photo-14655607.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"
  ),
  Estoria(
      usuario: usuariosOnline[7],
      urlImagem: "https://images.pexels.com/photos/15272650/pexels-photo-15272650/free-photo-of-alcool-bebida-alcoolica-barra-bar.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"
  ),
];

/* Lista de postagens */
List<Postagem> postagens = [
  Postagem(
      usuario: usuariosOnline[0],
      descricao: "Passeio muito legal no final de semana",
      tempoAtras: "20m",
      urlImagem: "https://images.pexels.com/photos/27101105/pexels-photo-27101105/free-photo-of-estrada-via-panorama-vista.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
      curtidas: 30,
      comentarios: 3,
      compartilhamentos: 5
  ),
  Postagem(
      usuario: usuariosOnline[1],
      descricao: "Quero compartilhar com você algo que aconteceu...",
      tempoAtras: "40m",
      urlImagem: "https://images.pexels.com/photos/2265634/pexels-photo-2265634.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
      curtidas: 30,
      comentarios: 3,
      compartilhamentos: 5
  ),
  Postagem(
      usuario: usuariosOnline[2],
      descricao: "Não recomendo esse lugar, não fomos bem atendidos",
      tempoAtras: "55m",
      urlImagem: "https://images.pexels.com/photos/29809625/pexels-photo-29809625.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
      curtidas: 30,
      comentarios: 3,
      compartilhamentos: 5
  ),
  Postagem(
      usuario: usuariosOnline[3],
      descricao: "Não importa o que você sabe, mas o que faz com o que você sabe!",
      tempoAtras: "1h",
      urlImagem: "https://images.pexels.com/photos/1556704/pexels-photo-1556704.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
      curtidas: 30,
      comentarios: 3,
      compartilhamentos: 5
  ),
  Postagem(
      usuario: usuariosOnline[4],
      descricao: "Preciso de indicações de eletricista, meu chuveiro pifou :(",
      tempoAtras: "2h",
      urlImagem: "https://images.pexels.com/photos/1909656/pexels-photo-1909656.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
      curtidas: 30,
      comentarios: 3,
      compartilhamentos: 5
  ),
  Postagem(
      usuario: usuariosOnline[5],
      descricao: "Que chuva maravilhosa!",
      tempoAtras: "2d",
      urlImagem: "https://images.pexels.com/photos/2028885/pexels-photo-2028885.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
      curtidas: 30,
      comentarios: 3,
      compartilhamentos: 5
  ),
  Postagem(
      usuario: usuariosOnline[6],
      descricao: "Um dia mais que especial, nos divertimos bastante ;)",
      tempoAtras: "3d",
      urlImagem: "https://images.pexels.com/photos/1089930/pexels-photo-1089930.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
      curtidas: 100,
      comentarios: 30,
      compartilhamentos: 3
  ),
  Postagem(
      usuario: usuariosOnline[7],
      descricao: "VOCÊ É DO TAMANHO DOS SEUS SONHOS! Lute, persista, "
          "insista, corra atrás, passe algumas noites sem dormir direito, "
          "mas nunca desista de seus sonhos, acredite que é capaz, se olhe "
          "no espelho e diga pra você: VOCÊ TEM POTENCIAL! "
          "Ninguém além de você mesmo pode torná-lo real.",
      tempoAtras: "3d",
      urlImagem: "https://images.pexels.com/photos/16072910/pexels-photo-16072910/free-photo-of-cidade-meio-urbano-ponto-de-referencia-ponto-historico.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
      curtidas: 230,
      comentarios: 25,
      compartilhamentos: 3
  ),
];

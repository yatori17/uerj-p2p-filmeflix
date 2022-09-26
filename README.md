# uerj-p2p-filmeflix

Filmes estrangeiros e independentes têm alguns problemas em relação a:
Falta de informação na internet sobre eles, como sinopse, elenco, entre outros;
Falta de acessibilidade a algum site onde você pode fazer o download, ou até mesmo onde você poderia encontrar em algum aplicativo. <br />

1 - O objetivo da aplicação é servir de um repositório de informações sobre o filme, tais quais onde você pode encontrar de forma gratuita e as informações do filme em específico, um usuário poderá buscar informações dentro desse sistema como: Nome do filme, busca por gênero e entre outros. <br />
2- De forma a garantir segurança para os usuários, e se as informações estão corretas, eles vão precisar de uma permissão para poderem criar e espalhar informações nesse repositório, algo que o freechains já tem implementado. A outra funcionalidade é a validação dessas informações. Por exemplo, um usuário postou um link quebrado, essa publicação vai ganhar dislikes até ela ser ocultada do bloco, ou seja, deixando a rede segura, outro ponto são os likes que uma informação  pode ganhar de acordo com o seu conteúdo, link e qualidade. É de interesse de todos os usuários que a rede seja segura. <br />
3 - Após a criação desse repositório, a chave para entrar nele será espalhada pela internet para que outras pessoas possam se conectar. Irão ter três tipos de usuários: <br />
O usuário leitor: esse só precisa ler o conteúdo do repositório, e não tem impacto nenhum nesse repositório, então ele não vai precisar ter reputação para conseguir essas informações. <br />
O usuário criador/administrador: esse usuário é o que tem mais comando na distribuição de informações, ele que vai verificar os usuários que estão passando as informações corretas sobre o fórum, entre outras coisas (A aceitação do usuário acontece por meio de ‘like’/’dislike’ em alguma publicação. A ideia é que os disseminadores validem as informações dos sites para não ocorrer problemas. <br />
Disseminador: para esse usuário poder disseminar informações sobre esses filmes, é necessário que alguma postagem dele tenha sido aceita pelo administrador, e após isso ele poderá postar de acordo com a sua reputação. Esse usuário também pode validar as informações de outros usuários com likes e dislikes.  <br />

A ideia é que o administrador perca seu poder na distribuição de informação e esse poder vá para os disseminadores de informações. Outra regra importante é que um disseminador pode se tornar um usuário leitor de acordo com a validação de suas postagens.


# O que será Implementado? 

Para reproduzir a aplicação, basta rodar o comando ./filmeflix.sh para dar inicio na rede e após isso rodar o arquivo ./findFilmeFlix.sh que tem como objetivo simular o comando implementado da rede! <br />
OBS.: O resultado do comando se encontra nesse repositório <br />

O ínicio da rede com 5 postagens, uma postagem vai ser descartada e o usuário leitor vai fazer uma busca pela rede por palavra chave <br />
O Administrador vai validar as 5 postagens com o like, assim garantindo reps para os usuários<br />
Um usuário sem reps tentará fazer uma postagem, mas não entrará na rede por conta do freechains <br />
Cinco usuários vão postar informações importantes no repositório (Todas elas vão ser validadas pelo autor) <br />
Um Disseminador tentará criar um conteúdo duplicado, porém os outros disseminadores/administradores irão impedir o conteúdo de aparecer no repositorio com os dislikes <br />
O leitor fará uma busca pelas seguintes palavras: GINGER, But, Drama e string vazia, para conseguir seus resultados. Após ele verificar se ele encontrou o filme, ele pode simplesmente baixar, já que os links foram validados pelos administradores do fórum. <br />
 <br />
É importante lembrar que o leitor não precisará estar 'logado', basta ter uma conexão com algum nó da rede. <br />

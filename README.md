# uerj-p2p-filmeflix

Filmes estrangeiros e independentes têm alguns problemas em relação a:
Falta de informação na internet sobre eles, como sinopse, elenco, entre outros;
Falta de acessibilidade a algum site onde você pode fazer o download, ou até mesmo onde você poderia encontrar em algum aplicativo. <br />

## Rodando a aplicação

<p> Para executar a aplicação: primeiro, execute o código ./filmeflix.sh para preencher o repositório com dados.</p>


Após preencher o repositŕio com os dados disponíveis para a utilização, após isso rodar o arquivo ./findFilmeFlix.sh que tem como objetivo simular o comando implementado da rede!

### O que foi implementado

<p> A aplicação rodará sobre o freechains, ou seja, ela usará o freechains como seu repositório. Para essa implementação, apenas o comando findinfilmeflix foi implementado. O objetivo dele é fazer uma busca por caracteres sob a rede com o objetivo de encontrar algum conteúdo relevante </p>

### Ferramentas utilizadas

<p> Shell script e freechains</p>

### Para testar a aplicação uma simulação foi preparada
O ínicio da rede com 5 postagens, uma postagem vai ser descartada e o usuário leitor vai fazer uma busca pela rede por palavra chave <br />
O Administrador vai validar as 5 postagens com o like, assim garantindo reps para os usuários<br />
Um usuário sem reps tentará fazer uma postagem, mas não entrará na rede por conta do freechains <br />
Cinco usuários vão postar informações importantes no repositório (Todas elas vão ser validadas pelo autor) <br />
Um Disseminador tentará criar um conteúdo duplicado, porém os outros disseminadores/administradores irão impedir o conteúdo de aparecer no repositorio com os dislikes <br />
O leitor fará uma busca pelas seguintes palavras: GINGER, But, Drama e string vazia, para conseguir seus resultados. Após ele verificar se ele encontrou o filme, ele pode simplesmente baixar, já que os links foram validados pelos administradores do fórum. <br />
 <br />
É importante lembrar que o leitor não precisará estar 'logado', basta ter uma conexão com algum nó da rede. <br />

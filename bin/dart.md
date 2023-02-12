Por quer usasr Dart:
    Conversamos sobre por que escolher o Dart para produção do seu código, assim como quais vantagens e desvantagens dessa linguagem orientada a objetos. Também entendemos qual sua origem e como ela está sendo utilizado no momento.

Ferramentas para usar o Dart:
 Descobrimos duas ferramentas para poder programar em Dart no nosso computador, o Intellij(IDE) e o SDK do Dart. Vimos como instalá-las e usá-las em conjuntos para criar nosso primeiro projeto em Dart.

Funções Inciais:
    Em nosso primeiro projeto, nos deparamos com algumas funções já prontas: a função main(){} e a função rpint(). Discutmos como elas funcionam e qual a importância delas no nosso código.

Quais são os tipos primitivos de variáveis do Dart:
    Quando começamos a explorar o Dart, pegamos alguns objetos e estudamos ele um a um. Vimos sobre núermos e as suas duas formas distintas: int e double, assim como vimos sobre variáveis que indicam o verdadeiro e falso: bool e , por fim, entendemos melhor a utilização de variáveis que aceitam frases escritas: String.

O que são Inteiros(int):
    Os números Inteiros são chamados no Dart de int (do inglês, Integer).
    Sua principal característica é o fato de aceitar apenas números completos(1,2,3...70000...), sem nenhum casa decimal após vírgula.
    Com uma precisão de 2^53(lê-se:2 elevado a 53) números, podemos contar até a casa dos zilhões e isso inclui os números negativos também(-1,-2,-3...-70000...).

O que é o bool: 
    O tipo booleano é necessário para definir valores simples de Sim ou Não, indicados pela nomenclatura true ou false. Esse tipo de variável foi criada para facilitar a criação de condições na lógica do nosso programa.

O que é uma String:
    A variável do tipo String é responsavel por alocar/armazenar frases inteiras e complexas, com espaço e símbolos que normalmente o programa não identificaria. Para usá-la, devemos envolver entre aspas o conteúdo escrito desejado('frase deseja').Vimos duas grandes ações que podemos fazer com nossas Strings: Concatenação ('frase1' + 'frase2') e Referenciação('quantos anos ela tem? $idade').Uma curiosidade:Você pode usar tanto aspas simple ' quanto aspas duplas " para identificar uma String


O que é e quando usar uma lista em Dart:
    Depoi de ter aprendido os tipos de variáveis em Dart, vimos como colecionar esses objetos de forma prática, legível e eficiente. Afinal, haverá situações em que você precisará armazenar várias informações similares(como vários nomes) e criar uma variável para cada uma delas, torna nossa programação menos eficiente.

    Uma das formas de colecionar esses objetos é através das Listas(List<>)!
    As listas são objetos que guardam vários objetos do mesmo tipo, e podem ser acessados por um índice numeríco! Então, para cirar uma lista de String vazia, aprendemos que usaremos um List<String> lista = [], e para acessar o primeiro objeto dessa lista fazemos lista[0]

O que é o tipo dynamic e quando jsar ele com uma lista:
    Vimos também que é possivel fazer uma lista que não está presa a apenas um tipo de objeto, mas podendo receber objetos de todo tipo como String, Binário, Inteiros e Doubles. Para isso, usamos a especificação de tipo como dynamic. Assim temos, por exemplo: List<dynamic> listaDinamica = [“Mulher Maravilha”, True, “Batman”, False].

    Porem, é importante relembrar que quando se souber que uma lista só precisará conter um tipo de objeto(por exemplo, uma lista de nomes só vai precisar ter objetos do tipo String) é estremamente recomendado que se especifique o tipo ao invés de usar o dynamic, pois isso torna o código mais legível e eficiente

    Análogo ao dynamic das listas, também podemos usar var na hora de criar variáveis (e não coleções), por exemplo, var idade = 25;, e usando o valor passado, o Dart reconhecerá o tipo da variável. Mas, assim como o dynamic, essa operação é mais custosa para o Dart e menos legível para outras pessoas desenvolvedoras que podem usar o seu código, por isso, deve ser usada apenas quando for necessário.


A diferença entre os modificadores de imutabilidade const e final:
    E, por último, vimos que há situações em que não queremos permitir que o valor de uma variável seja alterado. Para fazer isso, adicionamos o modificador const antes da especificação do tipo na linha da criação da variável, por exemplo, const String nome = “Caio Couto”;

    Como o const modifica um trecho do código, tornando esse trecho imutável, constante, algo que não muda, chamamos o const de modificador de imutabilidade. Esses modificadores são como uma etiqueta que diz: “não mexa aqui, tô de boa assim”.

    Outro modificador de imutabilidade é o final que tem o mesmo papel de proibir alterações na variável, porém permite que a inicialização da variável ocorra fora da linha de declaração. Em resumo, o const exige que a variável seja inicializada na declaração, e o final permite que essa inicialização ocorra posteriormente.

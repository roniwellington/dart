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



Condições com If/Else
    Quando queremos uma condição no nosso código,podemos usar o if(){} e o else{}. Dentro da estrutura do nosso código, temos 3 partes:if/else () {}.

    o if/else é necessário para inicializar a lógica de comparação.
    Já o () é onde adicionamos nossa condição, que deve sempre ser um resultado verdadeiro ou falso(booleano).

    Por fim, o {} é onde escrevemos nossas ações que só ocorrerão se a condição tiver sido verdadeira.

Repetições com: For
    Aprendemos que, em alguns momentos, pe interessante criar repetições dentro do nosso código, e podemos controlar essas repetições usando o for(){}, que pe composto por 3 partes principais:
        O for é o comando usado para iniciar o loop.
        O () é onde vamos definir nossas condições, e é dividido em 3 subpartes: inicialização, condição, pós-loop.
        Onde a inicialização é responsável pela criação da variável condicional inicial (int i = 0)
        A condição é responsável por comparar a variável inicial com a nossa lógica desejada (i < 10)
        O pós-loop é a ação que será tomada no final da repetição, normalmente é usada para incrementar a variável inicial (i++)

Repetições com: While
    Quando precisamos criar repetições, mas não temos certezas das quantidades necessárias, usamos o while(){}, que consiste em 3 partes:
    while que é o comando para começar a lógica de repetição;
    ()que é onde vamos colocar a condição booleana;
    {} local designado para as ações que serão repetidas.

Porém, o while tem um bônus que é poder escolher se a condição será analisada antes ou depois da repetição, usando o comando opcional do{}while() que é composto por 4 partes:
    Do que é comando para começar a lógica de repetição;
    {} Local designado para as ações que serão repetidas;
    while que é o comando para começar a lógica de condição;
    () que é onde vamos colocar a condição booleana.


Adicionar Comentários:
    Usar comentários é muito importante para manter seu código organizado, além de melhorar o entendimento para qualquer um que deseje estudá-lo no futuro. Aprendemos a usar comentários de linhas simples com // e comentários de linhas múltiplas com /**/. Vimos também um segundo tipo de comentário muito usado para documentação de códigos, pois tem uma cor distinta (verde), nesse caso, usamos /// para linhas simples e /****/ para múltiplas linhas.

Usar a Documentação Oficial:
    Iniciamos nossa jornada de explorar o Dart usando a documentação oficial disponível no site do Dart. Nosso primeiro contato foi importante para começarmos a perder o medo de usar a documentação. No futuro, ela será nossa melhor amiga para entender conceitos e problemas mais complexos.





DART: ENTENDENDO A ORIENTAÇÃO A OBJETOS


Trabalhos Colaborativos:
    Quando entramos no mundo do desenvolvimento de softwares, eventualmente vamos trabalhar em equipe, e isso significa que devemos saber lidar com diferentes formas de raciocínio lógico e diferentes formas de agir.


VSCode:
    Quando as pessoas trabalham colaborativamente, é comum que cada uma trabalhe em um ambiente diferente também! Neste curso, além do IntelliJ Community, que já usamos anteriormente, conhecemos o Visual Studio Code (ou só VSCode), e vimos que, mesmo sendo ambientes de trabalhos diferentes, podemos executar as mesmas tarefas em ambos se houver uma boa comunicação.

Paradigmas:
    Vimos que paradigmas são como crenças, visões ou formas de agir em relação a um problema. Existem diversos tipos de paradigmas na programação em o paradigma usado no Dart é o de Orientação a Objetos, que consiste nas ideias de Classes, Parentesco e Objetos

Orientação de Objetos no Dart:
    No Dart, começamos a explorar os conceitos de objetos e reparamos que não há diferença no modo como havíamos cirado nosso código anteriormente. No entanto, começamos a reparar que o código apenas com objetos simples se torna extremamente difícil de lidar.


O que são Funções:
    Vimos que função é um trecho de código que, dadas algumas informações, faz uma ação e pode devolver algum valor! Essa estrutura pode ser chamada várias vezes no nosso código, assim, ganharmos tempo na hora de escrever e corrigir nossa aplicação. Falando de forma mais técnica: funções são a primeira forma de aplicar o conceito de modularização, o que quer dizer isolar tarefas que vão ser repetidas, isso é útil para criarmos código mais legíveis, produtivos e eficientes.

Como criar Funções no Dart:
    Aprendemos que no Dart precisamos definir principalmente 4 aspectos da nossa função: O tipo do retorno dela, seu nome, seus parâmetros e seu código interno.

Como configurar os Parâmetros de uma Função no Dart:
    Conversamos que existem os parâmetros Posicionais Obrigatórios e os Nomeados Opcionais, e podemos dar um Valor Padrão para parâmetros que poderiam ser nulos e, caso necessário, podemos exigir que um parâmetro seja entregue com o modificador required.

Como funciona a ideia de Escopo:
    Por fim, vimos que desde que começamos a modularizar nosso código, temos que nos preocupar com a ideia de Escopo! Escopo é como se fosse o território, o terreno da função. Todo o código que está dentro das chaves {...} faz parte do escopo dela, portanto, esse código pertence e pode ser usado apenas por essa função. Para recebermos informações externas à função, podemos usar os parâmetros; para devolver uma informação para fora da função, podemos usar o return.




O que é uma Classe:
        Classes são os moldes que usamos para construir e representar coisas do mundo real. A partir desses moldes, podemos construir objetos específicos e com características semelhantes. Falando de forma mais técnica, criar uma classes é uma forma modularizada e produtiva de escrever código. Nelas, conseguimos representar as características de objetos através das Propriedades e suas ações através dos métodos.

 O que são as Propriedades de uma Classe:
    Vimos que as propriedades de uma classe são as características (informações) que desejamos registrar sobre os objetos que serão gerados por essa classe. Aprendemos que algumas informações podem ser informadas já na criação da classe, mas outras precisarão vir externamente via Construtor.

O que é o Construtor:
    Aprendemos também que Construtores são como aquele “check-list” de passos a serem tomados antes de começar uma viagem: é o método que será executado assim que um objeto dessa classe for criado. A sua principal tarefa normalmente é inicializar as Propriedades, mas os Construtores também podem executar ações iniciais que a classe possa demandar.

O que são Métodos:
    Por fim, vimos que os Métodos são como funções dentro de uma classe e determinam os comportamentos que os objetos que serão gerados por essa classe terão
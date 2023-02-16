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


O que é Herança:
    Quanto mais complexo fica nosso código, mais classes precisamos criar, e fica muito evidente que muitos parâmetros e métodos se repetem entre classes. Para facilitar a criação de código e melhorar a performance da linguagem dart, temos a opção de adicionar herança às nossas classes! A herança nada mais é que a possibilidade de herdar dados e ações de outras classes já criadas, afim de facilitar o entendimento e organização estrutural do nosso código.

Como utilizar Herança no Dart:
     A herança no dart é feita de uma maneira simples: primeiro, devemos criar a classe que será herdada, em seguida, criamos a classe que vai receber a herança. Depois, usamos a palavra extends para associar as duas classes.Por fim, utilizamos o super para pegar os dados herdados e utilizá-los na nossa Classe com herança.

Métodos compartilhados:
    Uma vez que temos múltiplas classes com herança, começamos a notar que os métodos de cada classe se relacionam da mesma forma. Classes qeu possuem algum nível de parentesco vertical(Mãe -> Filha) podem utilizar os métodos herdados.Porém, o inverso não é recíproco(Filha -> Mãe), nem mesmo o relacionamento horizontal(Irmã - Irmã)permite a utiliação de métodos entre si.



    O que são Classes Abstratas:
        As Classes abstratas(conhecidas em outra linguagens como Interface)
        são como contratos pré-definidos. Elas são muito usadas para dar um caminho definido para todas as classes que a implementam. Ao criar uma classe abastrata, fazemos os seus métodos sem nenhuma ação, pois dessa forma, as ações são definidas apenas por aqueles que implementam a classe abstrata criada

    Polimorfismo
        Agora, já sabemos extender uma classe(Mão/Filha) e já sabemos implementar uma classe abstrata(Contrato), e começamos a notar que nem sempre os métodos herdados podem ser úteis a todo momento.Em alguns casos, precisamos alterar esses métodos sem comprometer outras classes, e para isso usamos a Sobrescrita com o comando @override. O Polimorfismo nada mais é que a habilidade das nossas classes de alterar um método recebido por herança.




Sintaxe e Semântica

Sintaxe na programação:
    Conjunto de normas que coordenam e  estruturam a construção das variáveis, funções, classes etc.

    Essas normas ditam:
        Como a lógica deve ser escrita;
        Em que ordem;
        E quais suas palavras chaves;


Temos sintaxe para tudo no Dart
    Variáveis;
    Condicionais;
    Loops;
    Funções;
    Classes;

    Coleções;
    Erros;



O que é Sintaxe:
    Vimos que toda linguagem, seja ela natural ou de programação, possui uma sintaxe, final, sintaxe é um conjunto de regras que definem quais são os termos dessa linguagem, como eles se relacionam e em que ordem são esperados.

O que é Sintaxe no Dart:
    Notamos que todas as estruturas que usamos no Dart até agora seguem uma sintaxe, e que, quando essa sintaxe não é rspeitada, vários erros seão gerados, já que o Dart não compreenderá o que estamos tentando construir.

O que são Enums:
    Aprendemos que Enums (Enumeradores) são tipos os dados cujo os valores são exatamente um conjunto finito de identificadores que escolhemos no momento em que estamos construindo o Enum. Vimos que eles podem ser usados para retornar nossas comparações mais legíveis e eficientes.

O que são Switchs:
    Por fim, conhecemos a Estrutura Condicional Switch-Case-Default, que, assim como a if-Else, serve para direcionarmos nosso código a depender do resultado de uma operação booleana = no caso do Switch, sempre uma comparação feita usando como vase um elemento definido no começo da estrutura.



O que são Sets:
    Vimos que, em Dart, Set ~sao coleções que herdam de Iterable,
    assim como as Lists e, para fins práticos, podem ser considerados um caso especial de List onde todas as entradas são únicas, ou seja, não contêm entradas repetidas. Essa estrutura é útil quando queremos armazenar valores únicos em uma variável sem considerar a ordem das entradas.


O que são Iterables:
    Vimos também que Interable é uma coleção de valores ou elementos que podem ser acessados sequencialmente. Vimos que essa classe é abstrada, ou sejam não podemos instanciar objetos do tipo Iterable, mas essa classe é usada como base para as outra estruturas de coleção:
    List e Sets.

O que são Maps:
    Por fim, estudos os Maps, um tipo de coleção extremante útil na  em aplicações reais como quando acessamos bancos de dados e trocamos informações com APIs. Nessa estrutura, sempre teremos um par contendo uma chave e um valor, onde essa chave dá acesso á leitura e modificação desse valor. É por esse motivo que, em algumas linguagens, ele recebe o nome de "Dicionario".



Qual a diferença entre os termos Var e Dynamic:
    Aprendemos que dynamic é um termo que indica quando um objeto pode alterar de tipagem em tempo de execução, ou seja, quando a aplicação já estiver rodando. Isso é uma característica um tanto quanto interessante e até perigosa, logo. é necessário saber trabalhar com ela para não cometermos erros que podem quebrar nosso código.

Qual a diferença entre um dado Estático e um Dinâmico:
    Static é um termo que indica quando um objeto deve manter seu valor independente da instância que atua sobre ela. Uma propriedade estática faz parte de uma classe, ou seja, não pode ser criada/instanciada por si só.

O que são Linguagens Estática e Dinamicamente Tipadas:
    Vimos que algumas linguagens de programação são dinâmicas, o que significa que podemos alterar facilmente  o tipo de um objeto sem problemas, mas isso faz com que o compilador/interpretador não note quando um possível erro pode ocorrer. Um exemplo de linguagem dinâmica é...Linguagens estáticas, ou seja, que geralmente não permitem a alteração de tipos de objetos, têm a vantagem de verificarem se o código apresenta algum erro antes de compilar/rodar o projeto. O Dart é um exemplo de linguagem estática!

O que é Encapsulamento:
    É notável que existirão situações, tanto no mundo real, quanto na programação, em que precisamos gerenciar acessos, isto é, precisamos organizar quais pessoas podem ver ou alterar cada arquivo, ou trecho de código. É para isso que serve o conceito de encapsulamento e os conceitos de “público” e “privado” na programação.


O que são Getter e Setters:
    Vimos que tornamos uma propriedade privada usando o underline antes do nome dela, por exemplo: _nome. E, uma vez que essa propriedade se torna privada, usuários da classe (e de instâncias da classe) não podem acessá-la e modificá-la diretamente. Para fazer isso, precisamos criar métodos especiais. Os getters (em português, “pegadores”) vão conter o termo get e são usados para leitura do valor, já os setters (em português, ”definidores”) vão conter o termo set e são usados para alteração do valor.


Qual a diferença entre Erros e Exceções:
    Aprendemos que nem sempre nossas aplicações seguirão pelo caminho perfeito, e que erros e situações excepcionais podem acontecer. Agora conseguimos diferenciar esses dois conceitos:
        "Erros" são os problemas que não temos total controle e não fazem parte do fluxo esperado no nosso modelo de negócios, quando estamos programando podemos até antecipar que erros vão acontecer, mas não é nossa função tratá-los em tempo de execução.

        "Exceções" são as situações excepcionais que fogem do "caminho feliz" previsto no fluxo do nosso modelo de negócios. Essas situações sim, nós devemos antever, tratar e resolver da melhor forma possível para nossa pessoa usuária.

O que é a Pilha de Execução:
    Vimos também que um conceito importante para compreensão das exceções é  o da Pilha de Execução, que é uma forma de representar como o Sistema Operacional prioriza a leitura do código que nós escrevemos na nossa aplicação.

O que é o Depurador e o Modo de Depuração:
    Aprendemos, por fim, que nos nossos Ambientes de Desenvolvimento (IDEs)não temos apenas a opção de "Rodar" o nosso código, temos também a opção de "Depurar" (Debug). A opção Debug roda nosso código em Modo de Depuração, abrindo para gente uma nova aba chamada "Depurador". Nela temos a visão de várias novas ferramentas que permitem uma análise linha a linha do nosso código, coisa que não seia possível no modo de "Rodar" que estamod acostumados.

Como são mostradas Exceções no Depurador:
    Aprendemos que , diferentemente do modo "Run"(Rodar), quando uma exceção é gerada no modo "Debug"(Depurar)a execução é parada na linha de código que gerou essa exceção e, usando o Depurador podemos analisar toda a Pilha de Execução gerada até essa linha e quais os valores das variáveis nesse momento.

Lidando com Exceções com o uso do Try-On:
    Aprendemos também que usando a estrutura try-on podemos evitar que a aplicação acabe quando uma exceção for gerada (com o try, do inglês "tente"), e assim podemos dar um tratamento adequado para cada situação excepcional (com o on, do inglês "em" o que pode ser entendido como "na situação de").

Capturando exceções com o Catch:
    Logo na sequência, Aprendemos que podemos capturar um objeto de exceção através do catch e assim ter acesso aos membros(propriedades e métodos) dessa exceção para tornar nossa coleta de informações e tratamento mais completas.

Outras ferramentas para lidar com exceções:
    Aprendemos que podemos capturar além do objeto Exceção, um objeto StakeTrace que é útil para nos dar a informação sobre o Rastro da Pilha que a Exceção gerou.


Como lançar uma Exceção:
    Aprendemos que com a palavra-chave throw podemos lançar uma exceção, ou seja, parar a execução do código naquela sub-rotina (função) e enviar um objeto-exceção para quem estiver abaixo na Pilha de Execução. Se essa exceção lançada passar por todos os quadros da pilha sem ser tratado, ela terminará a execução do código com uma saída de insucesso. E abordamos que o Dart permite enviarmos qualquer objeto no throw, mas que códigos de qualidade, principalmente em ambiente de produção, lançam apenas objetos de tipos que implementam Exception ou Error.

Como criar uma exceção personalizada:
    Aprendemos que o processo de criar uma exceção personalizada consiste basicamente em criar uma classe que implementa a classe abstrata Exception, e que, uma vez criada, podemos lançar nossas exceções com o throw e capturá-las com a estrutura try-on-cath-finally.

Como criar e usar propriedades e métodos para nossasExceções Personalizadas:
    Também aprendemos que, como uma classe, podemos criar membros (propriedades e métodos) para uma Exceção, que estarão disponíveis para acesso ao capturarmos nossa Exceção com o catch.

O que é e como usar o Assert:
    Por fim, aprendemos que podemos usar o comando assert para fazer verificações apenas em ambiente de desenvolvimento que tenha o comando de terminal --enable-asserts ativado. Essa ferramenta é útil para fazer testes com o AssertionError, que para a execução do nosso programa, mas só apenas em tempo de desenvolvimento, não afetando o código que chegará à pessoa usuária.



O que é um nulo:
    Aprendemos que no Dart, o Nulo é um tipo não instanciável e representa a ausência de valor. Aprendemos também que no passado, o nul era um subtipo de todos os tipos, mas desde a implementação do Null Safety na linguagem, o Null passou a ser um tipo a parte de todos, podendo agora uma variável ou propriedade receber ou apenas valores não nulos, ou tanto valores nulos quantos não nulos.

O problema que Null Safety resolve:
    Aprendemos que Null Safety resolve o problema das Referências Nulas, ou seja, de tentarmos acessar membros de variáveis que estão com valores nulos, evitando assim erros em tempo de execução.

Como lidar com nulos de uma forma segura:
    Por fim, aprendemos que existem algumas formas seguras de se lidar com nulos e a principal delas é testando se a variável contém ou não um valor nulo. Esse teste com if-else  garante, em tempo de execução, que a variável não sera nula. Também podemos usar a chamada segura, ou Safe Call, utilizando a ? quando queremos tentar acessar um membro de uma classe, e não uma variável local.

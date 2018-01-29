# Computaçao Científica: Um Livro Colaborativo

Este é um livro coaborativo que  busca introduzir a linguagem de programação C no contexto de computação científica.

_Fork us on GitHub!_ O código fonte do livro está disponível no repositório GitHub https://github.com/reamat/CalculoNumerico.

Para entrar em contato com os organizadores, envie um e-mail para reamat@ufrgs.br. Ainda, você pode postar no [fórum](https://www.ufrgs.br/reamat/forum.html) do projeto REAMAT.

## Colaborações

Há várias maneiras de colaborar com a escrita do livro. Toda a colaboração é bem vinda, seja ela um aviso de erro de digitação, uma reformulação de uma parte do livro, uma nova figura, uma nova seção ou um novo capítulo.

Veja como colaborar em https://www.ufrgs.br/reamat/participe.html

Antes de nos enviar uma colaboração, por favor, verifique se ela está de acordo com a folha de estilo do livro (https://github.com/reamat/Docs/blob/master/livro/FOLHA_DE_ESTILO.md).

## Licença

Este trabalho está licenciado sob a Licença Creative Commons Atribuição-CompartilhaIgual 3.0 Não Adaptada. Para ver uma cópia desta licença, visite <http://creativecommons.org/licenses/by-sa/3.0/> ou envie uma carta para Creative Commons, PO Box 1866, Mountain View, CA 94042, USA.

### Aviso de violação de _copyright_

Caso encontre alguma violação de _copyright_ em qualquer parte do material, por favor, nos informe pelo e-mail:

reamat@ufrgs.br,

abra um _issue_ no repositório GitHub do material ou, ainda, poste no nosso fórum:

https://www.ufrgs.br/reamat/forum.

Iremos cuidar para analisar seu aviso o mais prontamente possível e removeremos o material que não esteja de acordo com a licença [CC-BY-SA 3.0](https://creativecommons.org/licenses/by-sa/3.0/).

## Sobre o código fonte

O código fonte está escrito em [Latex](https://latex-project.org/) e as referências bibliográficas em [BibTex](http://www.bibtex.org/), testados em computador Linux com o pacote [TexLive](http://www.tug.org/texlive/). O texto está em formatação **utf-8**.

## Compilando

### Em computador Linux

O código LaTeX está testado em computador [Linux](https://pt.wikipedia.org/wiki/Linux) com o pacote [TexLive](https://www.tug.org/texlive/) instalado. O livro pode ser compilado com:

    $ make

Isto gera o livro em formato PDF (main.pdf), o qual é o formato principal. Também, o código pode ser compilado em formato PS ou DVI:

    $ make ps
ou

    $ make dvi

Alguma vezes a compilação pode gerar erros devido a incompatibilidade com antigos arquivos temporários. Para limpar os arquivos temporários gerados durante a compilação, digite:

    $ make clean

Alternativamente, o livro pode ser compilado com os comandos usuais `latex main`, `bibtex main` etc. Lembrando que `main.tex` é o arquivo LaTeX principal.

#### Formato HTML

O livro também pode ser compilado em formato HTML digitando:

	$ make html

### Outros sistemas operacionais

O código LaTeX pode ser compilado em outros sistemas operacionais, usando os seguintes comandos:

    latex main
    bibtex main
    latex main
    latex main
    dvips main.dvi
    ps2pdf main.ps


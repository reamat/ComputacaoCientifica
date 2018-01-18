# Transformadas Integrais: Um Livro Colaborativo

Este livro busca introduzir a linguagem de programação C no contexto de computação científica.

## Licença
Este trabalho está licenciado sob a Licença Creative Commons Atribuição-CompartilhaIgual 3.0 Não Adaptada. Para ver uma cópia desta licença, visite <http://creativecommons.org/licenses/by-sa/3.0/> ou envie uma carta para Creative Commons, PO Box 1866, Mountain View, CA 94042, USA.

## Sobre o código fonte
O código fonte está escrito em [Latex](https://latex-project.org/) e as referências bibliográficas em [BibTex](http://www.bibtex.org/), testados em computador Linux com o pacote [TexLive](http://www.tug.org/texlive/). O texto está em formatação **utf-8**.

## Compilando
O código LaTeX está testado em computador [Linux](https://pt.wikipedia.org/wiki/Linux) com o pacote [TexLive](https://www.tug.org/texlive/) instalado. O livro pode ser compilado com:

    $ make

Isto gera o livro em formato PDF (main.pdf), o qual é o formato principal. Também, o código pode ser compilado em formato PS ou DVI:

    $ make ps
ou

    $ make dvi

Alguma vezes a compilação pode gerar erros devido a incompatibilidade com antigos arquivos temporários. Para limpar os arquivos temporários gerados durante a compilação, digite:

    $ make clean

Alternativamente, o livro pode ser compilado com os comandos usuais `latex main`, `bibtex main` etc. Lembrando que `main.tex` é o arquivo LaTeX principal.

### Outros sistemas operacionais
O código LaTeX pode ser compilado em outros sistemas operacionais, usando os seguintes comandos:

    latex main
    bibtex main
    latex main
    latex main
    dvips main.dvi
    ps2pdf main.ps


# haskell
Desenvolvimento de algumas aplicações usando a linguagem de programação Haskell para praticar conceitos de programação funcional.

#### Programas:
1) Defina	 uma	 função	 recursiva	 para	 o	 cálculo	 de	 potência	 de dois números	inteiros,	onde	o	primeiro	número	é	elevado	ao	segundo.	Não	se	pode usar	o	operador	de	potência	(^).<br>
 _Exemplo:_<br>
 \> potencia 2 3<br>
 8
 
2) Calcular	o	somatório dos	elementos	ímpares de	uma	lista	de	inteiros.<br>
 _Exemplo:_<br>
 \> somaImpares [1,3,2,7,4,6,5]<br>
 16
 
3) Substituir	 todos	 elementos	 de	 um	 determinado	 valor de	 uma	lista	 de	inteiros	por	um	outro	valor.<br>
 _Exemplo:_<br>
 \> substituir 1 0 [1,2,1,3,1]<br>
 [0,2,0,3,0]
 
4) Verificar	se	um	número	é primo.<br>
 _Exemplo:_<br>
 \> primo 17<br>
 True<br>
 \> primo 0<br>
 False
 
5) Verifique	 se	 um	 número é perfeito,	 isto	 é,	 é	 igual	 a	 soma	 de	 seus	divisores	(exceto	o	próprio número).<br>
 _Exemplo:_<br>
 \> perfeito 28<br>
 True
 
6) Função	que	 retorna	uma	lista	com	a	 representação	em	binário	de	um	número	inteiro.<br>
 _Exemplo:_<br>
 \> binario 20<br>
 [1,0,1,0,0]
 
7) Verificar	se	todos	os	elementos	de	uma	lista	são	distintos.<br>
 _Exemplo:_<br>
 \> distintos [1,2,4,2,5]<br>
 False<br>
 \> distintos [3,2,1]<br>
 True
 
8) Verificar	se	duas	listas	são	disjuntas.<br>
 _Exemplo:_<br>
 \> disjuntas [1,2,3] [5,4,6,0]<br>
 True
 
9) Verificar	se	uma	lista	de	inteiros	é palíndromo.<br>
 _Exemplo:_<br>
 \> palindromo [1,2,3,4,3,2,1]<br>
 True
 
10) Calcular	todas	as	somas	parciais	de	uma	lista	de	inteiros.<br>
 _Exemplo:_<br>
 \> somaParciais [1,2,3,4]<br>
 [1, 3, 6, 10]
 
11) Linearizar	uma	lista	de	listas	de	inteiros.<br>
 _Exemplo:_<br>
 \> linearizar [ [1,2], [5], [0,4,2] ] <br>
 [1,2,5,0,4,2]
 
12) Deslocar todos	 elementos	 de	 uma	 lista	 de	 inteiros	 k	 posições	 para	 a esquerda.<br>
 _Exemplo:_<br>
 \> shift 3 [1,5,6,7,3,4,1]<br>
 [7,3,4,1,1,5,6]
 
13) Remover	os	n	últimos	elementos	de	uma	lista	de	inteiros.<br>
 _Exemplo:_<br>
 \> removerFim 2 [1,2,3,4,5,6]<br>
 [1,2,3,4]
 
14) Dadas	duas	listas	ordenadas	de	forma	crescente,	obter	a	lista	ordenada	resultante	da	intercalação	delas.<br>
 _Exemplo:_<br>
 \> intercalar [1,5,10] [2,7,9,20,25]<br>
 [1,2,5,7,9,10,20,25]
 
15) Desenvolver	uma	solução	para	um	quiosque	de	saque	eletrônico	que,	para	um	determinado	valor,	deve	entregar	o	menor	número	de	cédulas	de	R$1,	R$5,	R$10,	R$50	e	R$100,	da	menor	para	a	maior.<br>
 _Exemplo:_<br>
 \> trocar 162<br>
 [1, 1, 10, 50, 100]

#### Execução:
Para executar qualquer programa é necessário ter o [GHC](http://www.haskell.org/ghc/) (Glasgow Haskell Compiler) instalado no seu computador.<br>
Depois de instalado, basta abrir o terminal e executar **ghci nomedoarquivo.hs**

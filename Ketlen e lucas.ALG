Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/05/2023
Var
// Se��o de Declara��es das vari�veis 
comfirmesenha,senha,nome,datanascimento,escolhacarro,cpf,ronda,bmw,ferrari,lamborghini,escolhaveiculo,gol,simenao:caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
//INICIO DO CADASTRO DE COMPRA DE CARROS
repita
escreval("Informe Sua Senha")
leia(senha)
escreval("Comfirme Sua Senha")
leia(comfirmesenha)
se senha = comfirmesenha entao
escreval("****Senha Cadastrada com Sucesso****")
senao
se senha <>  comfirmesenha entao
escreval("Senha Incorreta")
fimse
fimse
ate senha = comfirmesenha
ESCREVAL("BEM VINDO AO CARR.COM")
ESCREVAL("POR FAVOR INFORME O SEU NOME COMPLETO")
LEIA(nome)
escreval("AGORA INFORME SUA DATA DE NASCIMENTO")
leia(datanascimento)
escreval("AGORA INFORME O SEU CPF")
leia(cpf)
//INICIO DA COMPRA DE CARROS
escreval("POR FAVOR INFORME O VEICULO QUE VOCE DESEJA COMPRAR")
leia(escolhacarro)
escreval("DIGITE 1 PARA COMPRAR RONDA PRE�O:41.000")
leia(ronda)
escreval("DIGITE 2 PARA COMPRAR BMW PRE�O:499.0000")
leia(bmw)
escreval("DIGITE 3 PARA COMPRAR GOL PRE�O:47.000")
leia(gol)
escreval("DIGITE 4 PARA COMPRAR FERRARI PRE�O:5.000.000")
leia(ferrari)
escreval("DIGITE 5 PARA COMPRAR LAMBORGHINI PRE�O: 10.000.000")
se escolhacarro = 1 entao
escreval("SUA COMPRA FOI EFETUADA COM SUCESSO")
se escolhacarro = 2 entao
escreval("SUA COMPRA FOI EFETUADA COM SUCESSO")
se escolhacarro = 3 entao
escreval("SUA COMPRA FOI EFETUADA COM SUCESSO")
se escolhacarro = 4 entao
escreval("SUA COMPRA FOI EFETUADA COM SUCESSO")
se escolhacarro = 5 entao
escreval("SUA COMPRA FOI EFETUADA COM SUCESSO")

fimse
fimse
fimse
fimse
FIMSE

Fimalgoritmo
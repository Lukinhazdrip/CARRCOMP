Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/05/2023
Var
// Seção de Declarações das variáveis 
comfirmesenha,senha,nome,datanascimento,escolhacarro,cpf,ronda,bmw,ferrari,lamborghini,escolhaveiculo,gol,simenao:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
escreval("DIGITE 1 PARA COMPRAR RONDA PREÇO:41.000")
leia(ronda)
escreval("DIGITE 2 PARA COMPRAR BMW PREÇO:499.0000")
leia(bmw)
escreval("DIGITE 3 PARA COMPRAR GOL PREÇO:47.000")
leia(gol)
escreval("DIGITE 4 PARA COMPRAR FERRARI PREÇO:5.000.000")
leia(ferrari)
escreval("DIGITE 5 PARA COMPRAR LAMBORGHINI PREÇO: 10.000.000")
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
Algoritmo "mooncode"

tipo
 dias = registro
  compromisso: caractere
  horario: real
  dia: inteiro
 fimregistro
Var
 opcao, agenda, diaMes: inteiro
 vetmes: vetor[0..30] de dias
 compromisso: caractere
 horario: real

procedimento p_verificaMes(pr_diaMes: inteiro)
var

inicio
 se (vetmes.compromisso[pr_diaMes] = "") entao
  limpatela
  escreval("Você não tem compromisso marcado no dia ", pr_diaMes)
 senao
  limpatela
  escreval("Neste dia voce tem ", vetmes.compromisso[pr_diaMes], " as ", vetmes.horario[pr_diaMes], " horas")
 fimse
fimprocedimento

procedimento p_marcaCompromisso(pr_compromisso: caractere; pr_diaMes: inteiro; pr_horario: real)
var

inicio
 se (vetmes.compromisso[pr_diaMes] = "") entao
  limpatela
  vetmes.compromisso[pr_diaMes] <- pr_compromisso
  vetmes.horario[pr_diaMes] <- pr_horario
  escreval(pr_compromisso, " marcado para o dia ", pr_diaMes, " as ", pr_horario, " horas")
 senao
  limpatela
  escreval("Neste dia voce tem ", vetmes.compromisso[pr_diaMes], " as ", vetmes.horario[pr_diaMes], " horas")
 fimse
fimprocedimento

Inicio
 opcao <- 0
 repita
 escreval("1- Organizar agenda")
 leia(opcao)
 escolha(opcao)
 caso 1
  limpatela
  escreval("1- Verificar um dia do mês")
  escreval("2- Marcar um compromisso")
  leia(agenda)
  escolha(agenda)
  caso 1
   escreva("Qual dia do mês você gostaria de verificar? ")
   leia(diaMes)
   p_verificaMes(diaMes)
  caso 2
  escreva("Qual o compromisso do dia? ")
  leia(compromisso)
  escreva("Qual dia acontecera o compromisso? ")
  leia(diaMes)
  escreva("Que horas acontecera? ")
  leia(horario)
  p_marcaCompromisso(compromisso, diaMes, horario)
  fimescolha
 fimescolha
 
 até (opcao = 9)


Fimalgoritmo

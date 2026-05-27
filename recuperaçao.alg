algoritmo "reacuperação"

var
  op : inteiro
  reserva: vetor[1..10] de inteiro
  nome: vetor[1..10] de caractere
  pessoa: vetor[1..10] de caractere
  data: vetor[1..10] de inteiro
  status: vetor[1..10] de logico

inicio

  escreval("====== Opções 1 - reserva ====== Opção 2 - Cancelar reserva ====== Opção 3 - Buscar reserva pelo nome ====== Opção 4 - Lista de reservas ====== Opção 5 - Exibir todas as reservas ativas ====== Opção 6 - Sair ======")
  leia(op)

  se op = 1 entao
    escreval("reserva: 1 sim / 2 não")
    leia(reserva)
    se reserva = 1 entao
      escreval("pessoa:")
      leia(data)
      escreval("data:")
      leia(pessoa)
      escreval("status:")
      leia(status)
    senao
      escreval(" Operação cancelada")
    fimse
  fimse

  se op = 2 entao

  fimse

  se op = 3 entao

  fimse

  se op = 4 entao

  fimse

  se op = 5 entao

  fimse

  se op => 6 entao

  fimse

fimalgoritmo
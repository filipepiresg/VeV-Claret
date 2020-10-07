graph
[
node
[
  id 1
  label "1"
]
node
[
  id 2
  label "2"
]
node
[
  id 3
  label "3"
]
node
[
  id 4
  label "4"
]
node
[
  id 5
  label "5"
]
node
[
  id 6
  label "6"
]
node
[
  id 7
  label "7"
]
node
[
  id 8
  label "8"
]
node
[
  id 9
  label "9"
]
node
[
  id 10
  label "10"
]
node
[
  id 11
  label "11"
]
node
[
  id 12
  label "12"
]
node
[
  id 13
  label "13"
]
node
[
  id 14
  label "14"
]
node
[
  id 15
  label "15"
]
edge
[
  source 1
  target 2
  label "[c] Carregar os pacotes do sistema"
]
edge
[
  source 2
  target 3
  label "[s] Usuário digitar a opção 1"
]
edge
[
  source 3
  target 4
  label "[e] system pedir o nome da estação de origem"
]
edge
[
  source 4
  target 5
  label "[s] Usuário digitar o nome da estação de origem"
]
edge
[
  source 5
  target 6
  label "[e] system pedir o nome da estação de destino"
]
edge
[
  source 6
  target 7
  label "[s] Usuário digitar o nome da estação de destino"
]
edge
[
  source 7
  target 8
  label "[e] system pedir a quantidade de trajetos"
]
edge
[
  source 8
  target 9
  label "[s] Usuário digitar a n-quantidades de trajetos"
]
edge
[
  source 9
  target 10
  label "[e] system receber se deseja excluir alguma linha"
]
edge
[
  source 10
  target 11
  label "[s] Usuário digitar 'N'"
]
edge
[
  source 11
  target 12
  label "[e] system exibir as n-quantidades de trajetos entre as estações de origem"
]
edge
[
  source 12
  target 13
  label "[c] Exibir N-quantidades de trajetos entre as estações"
]
edge
[
  source 3
  target 11
  label "[e] system Ao pressionar ESC com uma codificação diferente"
]
edge
[
  source 4
  target 4
  label "[s] Usuário Deve digitar novamente o nome da estação"
]
edge
[
  source 4
  target 11
  label "[s] Usuário Pressionar o botão ESC"
]
edge
[
  source 5
  target 11
  label "[e] system Ao pressionar ESC com uma codificação diferente"
]
edge
[
  source 6
  target 6
  label "[s] Usuário Deve digitar novamente o nome da estação"
]
edge
[
  source 6
  target 11
  label "[s] Usuário Pressionar o botão ESC"
]
edge
[
  source 7
  target 11
  label "[e] system Ao pressionar ESC com uma codificação diferente"
]
edge
[
  source 7
  target 13
  label "[e] system Quantidade negativa ou diferente de um número"
]
edge
[
  source 8
  target 11
  label "[s] Usuário Pressionar o botão ESC"
]
edge
[
  source 10
  target 11
  label "[s] Usuário Pressionar o botão ESC"
]
edge
[
  source 10
  target 14
  label "[s] Usuário digitar S"
]
edge
[
  source 14
  target 15
  label "[e] system pedir linha do metrô"
]
edge
[
  source 15
  target 11
  label "[s] Usuário digitar a linha do metrô"
]
edge
[
  source 10
  target 10
  label "[s] Usuário digitar qualquer outra coisa alem de S e/ou N"
]
]

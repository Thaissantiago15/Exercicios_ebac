#lenguage: pt

Funcionalidade: Tela de cadastro 
Como cliente ECAC-Shop
Quero fazer concluir meu cadastro 
Para finalizar minha compra 

Cenário: Dados Obrigatorios 
Dado que eu acesse a pagina de Checkout 
Quando eu digitar nome "Thais"
E sobrenome "Santiago"
E país "Brasil"
E endereço "Rua acm"
E cidade "Salvador"
E cep "41180705"
E telefone "91711685"
E email "thais@gmail.com"
Então finalizar compra

Cenário: Dados Obrigatorios 
Dado que eu acesse a pagina de Checkout 
Quando eu digitar nome "Thais"
E sobrenome "Santiago"
E país "Brasil"
E endereço "Rua acm"
E cidade ""
E cep "41180705"
E telefone ""
E email "thais@gmail.com"
Então deve aparecer mensagem "Preencher campos obrigatorios"

Cenário: Email valido 
Dado que eu acesse a pagina de Checkout
Quando eu digitar email "thaissantiago"
Então deve aparece mensagem "Email invalido"


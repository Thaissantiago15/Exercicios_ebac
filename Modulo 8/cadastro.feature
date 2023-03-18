#lenguage: pt

Funcionalidade: Tela de cadastro 
Como cliente ECAC-Shop
Quero fazer concluir meu cadastro 
Para finalizar minha compra 

Cenário: Dados Obrigatorios 
Dado que eu acesse a pagina de Checkout 
Quando eu preencher todos os "campos obrigatorios"
Então finalizar compra

Cenário: Campo obrigatorio sem preenchimento
Dado que eu acesse a pagina de Checkout 
Quando eu deixar de preencher algum "campo obrigatorio"
Então deve aparecer mensagem "Preencher campos obrigatorios"

Cenário: Email em formato invalido 
Dado que eu acesse a pagina de Checkout
Quando eu digitar email "thaissantiago"
Então deve aparece mensagem "Email invalido"


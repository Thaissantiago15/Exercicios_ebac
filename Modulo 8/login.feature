#lenguage: pt

Funcionalidade: Tela de login
Como cliente EBAC
Quero fazer login (autenticação) na plataforma
Para vizualizar meus pedidos

Cenário: Dados Validos
Dado que eu acesse a pagina de autenticação do portal EBAC
Quando eu digitar o usuário "thais@gmail.com"
E senha "Ba123"
Então deve direcionar para a tela de "checkout"

Cenário: Campos Inválidos
Dado que eu acesse a pagina de autenticação do portal EBAC
Quando eu digitar o usuário "thaissantiago"
E senha "Ba123"
Então deve aparecer a mensagem "Usuario ou senha inválido"
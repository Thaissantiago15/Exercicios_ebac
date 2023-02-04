            #lenguage: pt

            Funcionalidade: Configurar produto
            Como cliente da EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto
            E escolher quantidade
            Para depois inserir no carrinho

            Contexto:
            Dado que eu escolha o produto

            Esquema do Cenário: Seleção de cor, tamanho e quantidade devem ser obrigatórios
            Quando selecionar <tamanho>
            E a <cor>
            E a <quantidade>
            Então resultado seria <carrinho>


            Exemplos:
            | tamanho | cor      | quantidade | carrinho                  |
            | "xs"    | "blue"   | "1"        | adionar ao carrinho       |
            |         | "orange" | "1"        | não adicionar ao carrinho |
            | "m"     |          | "1"        | não adicionar ao carrinho |
            | "g"     | "red"    |            | não adicionar ao carrinho |

            

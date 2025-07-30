            #Language: pt

            Funcionalidade: Cadastro de cliente no checkout

            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra

            Cenário: Cadastro com todos os dados obrigatórios preenchidos
            Dado que estou na tela de cadastro no checkout
            Quando eu preencho todos os campos obrigatórios corretamente
            Então o sistema deve concluir o cadastro com sucesso

            Esquema do Cenário: Cadastro Inválido
            Dado que eu estou na tela de checkout
            Quando eu preencho <Nome>, <E-mail>, <Telefone> de forma incorreta
            Então o sistema deve emitir uma mensagem de alerta informando o erro de preenchimento

            Exemplos: 

            | Nome | e-mail             | Telefone   |
            | ""   | maria@ebac.com     | 99876-5432 |
            | João | email@inválido.com | 99876-5431 |
            | José | jose@ebac.com      | ""         |


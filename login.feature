            #Language: pt

            Funcionalidade: Login na plataforma

            Como cliente da EBAC-SHOP
            Quero fazer o login (autenticação) na plataforma
            Para visualizar meus pedidos

            Cenário: Login com dados válidos
            Dado que estou na tela de login
            Quando eu entro com meu e-mail e senha válidos
            Então sou direcionado com sucesso para a tela de checkout

            Cenário: Login com dados inválidos
            Dado que estou na tela de login
            Quando eu entro com meu e-mail e senha inválidos
            Então o sistema deve exibir uma mensagem de erro dizendo “Usuário ou senha inválidos”


#Language: pt

Funcionalidade: configurar produto

Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Cenário: Campos obrigatórios devem ser preenchidos
    Dado que eu estou na página do produto
    Quando eu não seleciono cor, tamanho ou quantidade
    Então o sistema deve bloquear o envio e exibir uma mensagem de erro

Cenário: Limite de quantidade de produtos por venda
    Dado que estou na página do produto
    Quando eu seleciono mais de 10 produtos
    Então o sistema deve me impedir de continuar e mostrar uma mensagem sobre o limite permitido

Cenário: Limpar seleção de produto
    Dado que selecionei cor, tamanho e quantidade
    Quando eu clico no botão 'Limpar'
    Então o sistema deve resetar os campos para o estado original

#Language: pt

Funcionalidade: Login
    Para que eu possa gerenciar os filmes do catálogo NinjaFlix
    Sendo um usuário previamente cadastrado
    Posso acessar o sistema com o meu email e senha


Cenário: Acesso
    Quando eu faço login com "tony@stark.com" e "senha123"
    Então deve ser autenticado
    E devo ver "Tony Stark" na área logada

Cenário: Senha inválida
    Quando eu faço login com "404@yahoo.com" e "abc123"
    Então não deve ser autenticado
    E devo ver a mensagem de alerta "Usuário e/ou senha inválidos"

Cenário: Usuário não existe
    Quando eu faço login com "404@yahoo.com" e "abc123"
    Então não deve ser autenticado
    E devo ver a mensagem de alerta "Usuário e/ou senha inválidos"

Cenário: Email não informado
    Quando eu faço login com "" e "abcxpto"
    Então não deve ser autenticado
    E devo ver a mensagem de alerta "Opps. Cadê o email?"

Cenário: Senha inválida
    Quando eu faço login com "teste@gmail.com" e ""
    Então não deve ser autenticado
    E devo ver a mensagem de alerta "Opps. Cadê a senha?"


      
#language:pt
#enconding: utf-8

Funcionalidade: Validar o status do servico de cartao de credito

@neon_status
Cenario: Verificar se o servico de ativacao de cartao de credito esta ativo
Dado que estou na pagina de status 
Quando localizo o item de ativacao de cartao de credito 
Entao Vejo a mensagem verde de servico ativo

#Exemplos:
#|mensagem|
#|"Funcionando normalmente"|

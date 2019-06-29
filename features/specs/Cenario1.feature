#language:pt
#enconding: utf-8

Funcionalidade: Realizar o teste da Neon

@neon
Esquema do Cenario: Validar resposta da pergunta A Neon é só um cartão?
Dado que estou na pagina de perguntas 
Quando localizo a pergunta de A Neon e so um cartao?
Entao Vejo a <mensagem> e a <mensagem2> como resposta para a pergunta

Exemplos:
|mensagem| mensagem2|
|"Não! Somos mais que um cartão, oferecemos uma conta digital. Muito mais simples, você movimenta sua conta e organiza a sua vida financeira direto no app =)"|"Não cobramos mensalidade e anuidade, não fazemos você pegar fila e não exigimos mil papéis para você abrir sua conta. Aqui é tudo bem mais simples!"|


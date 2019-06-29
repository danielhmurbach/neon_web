
Dado("que estou na pagina de perguntas") do
    page = Neon.new
    page.evaluate_script 'window.location.reload()'
  end
  
  Quando("localizo a pergunta de A Neon e so um cartao?") do
    page = Neon.new
    page.pergunta_neon.click
  end
  
  Entao("Vejo a {string} e a {string} como resposta para a pergunta") do |string, string2|
        pending # Write code here that turns the phrase above into concrete actions
  end
  
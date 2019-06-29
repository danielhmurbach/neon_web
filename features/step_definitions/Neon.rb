
Dado("que estou na pagina de perguntas") do
    page = Neon.new
    page.evaluate_script 'window.location.reload()'
  end
  
  Quando("localizo a pergunta de A Neon e so um cartao?") do
    page = Neon.new
    page.pergunta_neon.click
    sleep 4
  end
  
  Entao("Vejo a {string} e a {string} como resposta para a pergunta") do |string, string2|
    page.has_text?(string)
    expect(page.has_text?(string)).to eq true
    sleep 2
    page.has_text?(string2)
    expect(page.has_text?(string2)).to eq true
    sleep 2
  end
  
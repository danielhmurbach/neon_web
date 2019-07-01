
Dado("que estou na pagina de status") do
    page = Neon_Status.new
    page.evaluate_script 'window.location.reload()'
    page.acessar_status.click
  end
  
  Quando("localizo o item de ativacao de cartao de credito") do
    page.has_text?('Ativação de cartão')
    expect(page.has_text?('Ativação de cartão')).to eq true
    sleep 2
  end
  
 Entao("Vejo a mensagem verde de servico ativo") do
    expect(page).to have_selector(:css, "body > section > main > div > section > div > div:nth-child(13) > div")
    sleep 2
  end
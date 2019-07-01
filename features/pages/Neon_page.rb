class Neon
    include Capybara::DSL

    def pergunta_neon
        find('body > main > article > div > div > ul:nth-child(10) > li:nth-child(3) > label')
    end 
    def acessar_perguntas
        find ('body > header > nav > ul > li:nth-child(3) > a')
    end
end 

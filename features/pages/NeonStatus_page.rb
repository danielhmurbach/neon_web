class Neon_Status
    include Capybara::DSL

    def acessar_status
        find('body > footer > div > div:nth-child(2) > nav > ul > li:nth-child(3) > a')
    end 
    def neon_serviceCc
        find( :css,'#inline-card is-success')
    end 
end 
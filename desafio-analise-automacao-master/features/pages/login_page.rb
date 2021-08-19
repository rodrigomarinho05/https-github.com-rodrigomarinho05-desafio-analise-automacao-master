module Pages
  class LoginPage < SitePrism::Page
    set_url '/index.php?controller=authentication&back=my-account'
    
    element  :breadcrumb, ''
    Funcionalidade: Validar login para acessor as compras 
    EU quero poder validar o login da aplicação 
    Para que eu possa acessar o sistema
    
    element  :input_create_account_email, ''
    Contexto: Preenchimento do campo com email  
    Dado que o cliente tera que ter um email para efetuar o cadastro e poder efetuar a comprar 
    
    element  :btn_create_an_account, ''
    Cenário: Inserir um email valido 
    E validar login com sucesso 
    
    element  :input_login_email, ''
    Cenário: Preencher campo do email para autenticar 
    Dado um usuario "<usuario>" com o email valido 
    
    element  :input_login_password, ''
    cenário: Preencher campo de senha 
    Quando preencher o campo senha com a "<senha>"

    element  :link_forgot_password, ''
    Cenário: Acionamento do botão 
    E acionar o botão "<cria a sua conta aqui>"  
    
    element  :btn_sign_in, ''
    Cenário: Acesso as informações pessoais
    E acessar a tela "<tela>" para preencher as suas informações pessoais 
    
    element  :alert_message_authentication_failed, ''
    Cenário: Vizualização de tela
    Então o usuario visualiza a tela de falhar
    
  end
end
 
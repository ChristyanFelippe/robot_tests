*** Settings ***
Documentation  Como cliente da loja virtual, desejo criar um
          ...  cadastro no sistema para poder visualizar meus 
          ...  pedidos e lista de desejos

Library        SeleniumLibrary

Test Teardown  SeleniumLibrary.Close Browser

*** Test Cases ***
Cenário: Sucess sign in as Natural Person
    Set Selenium Speed 	 value=0.1
    Open Browser   url=http://localhost:5173/  browser=chrome
    Maximize Browser Window
    Click Link 	 Minha conta
    Input Text 	 name=name 	 Christyan Felippe
    sleep   4s

# robot -d ./reports .\Login.robot
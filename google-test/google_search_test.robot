*** Settings ***
Library  SeleniumLibrary

*** Test Cases ***
Cenário: Previsão do tempo em Florianópolis
    SeleniumLibrary.Set Selenium Speed 	 value=0.1
    SeleniumLibrary.Open Browser   http://www.google.com.br/  chrome
    SeleniumLibrary.Go To 	 url=http://www.uol.com.br/
    SeleniumLibrary.Close Browser
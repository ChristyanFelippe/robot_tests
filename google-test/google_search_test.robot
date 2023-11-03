*** Settings ***
Library  SeleniumLibrary

*** Test Cases ***
Cenário: Previsão do tempo em Florianópolis
    SeleniumLibrary.Set Selenium Speed 	 value=0.1
    SeleniumLibrary.Open Browser   url=http://www.google.com.br/  browser=chrome
    SeleniumLibrary.Click Element 	 name=q
    Input Text 	 name=q 	 Previsão do tempo em Biguaçu/SC
    SeleniumLibrary.Click Element 	 name=btnK 	 modifier=False
    sleep  5s
    SeleniumLibrary.Close Browser
    
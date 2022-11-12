*** Settings  ***
Library    app.py
*** test cases ***
Deve retornar mensagem de boas vindas
     ${result}=        Welcome    João
     Should Be Equal   ${result}  Olá João, Bem vindo ao Curso ROBOT
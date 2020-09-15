<h1> Health Analytics </h1>

<a href="https://imgur.com/OSNHwn7.png">
  <img src="https://imgur.com/OSNHwn7.png" />
</a>

<h2> -- DOCUMENTAÇÃO -- </h2>

Contexto de Negocio/Justificava de Projeto:
https://docs.google.com/document/d/1cNIFu2jOb0FqwyjzQVpA48AiBDxQ39tviBvBGlcJtbg/edit#

Backlog do Projeto (TI):
https://docs.google.com/spreadsheets/d/1RjXFCrr4QfKCtHd9M4fEw8YLTynKsWF2TxqfqRoHcZo/edit?usp=sharing

Funcionamento ’Banco de Dados’:
https://docs.google.com/document/d/1UVpTrdFmdTs3g5pCH66okQK89iIRkiHVC8CkuAhX4WA/edit

Power Point do Projeto:
https://docs.google.com/presentation/d/1UlbipJo5RD22UXyH-911t3fmy_Gr2SI3gLlMd_3tf4E/edit?usp=sharing

Protótipo do Site Institucional (AdobeXD):
https://xd.adobe.com/view/ea946489-4e5c-4e54-750f-c198973f2ff1-9ca5/

Protótipo do Sistema (Parte do Operador):
https://xd.adobe.com/view/6cf90e76-b46d-4823-5524-c2d8c64c5629-1ac8/

Protótipo do Sistema (Parte do usuário):
https://xd.adobe.com/view/7a8e1c17-c066-4dee-4d84-8e7ba98aeb50-0cbf/

<h2> -- INSTALAÇÃO DE AMBIENTE NODEJS + API -- </h2>

<h3> Windows: </h3>

<h3> Linux: </h3>

NodeJS
1) Atualizando lista de pacotes e instalando dependências.<br>
<code> sudo apt update && apt install build-essential libssl-dev </code>

2) Instalando NVM (Gerenciador de Versões do Node) <br>
<code> curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.2/install.sh | bash </code>

3) Checando versão do NVM <br>
<code> nvm --version </code>

4) Verificando versões disponíveis do NodeJS via NVM <br>
<code> nvm ls-remote </code>

5) Instalando NodeJS versão LTS e a selecionando para uso <br>
<code> nvm install --lts && nvm use --lts </code>

6) Checando versão do NPM (Gerenciador de Pacotes Node) e do NodeJS <br>
<code> npm --version ; node -v </code>

7) Atualizando versão do NPM para LTS <br>
<code> npm install npm@latest </code>

API
1)  Extraindo conteudo de “NODE4_rev1.zip”<br>
<code>unzip NODE4_rev1.zip</code>

2) Navegando para dentro do diretório NODE4 (extraido de “NODE4_rev1.zip”)<br>
<code>cd NODE4/NODE4</code>

3) Abrindo "vscode" no diretório local e iniciando servidor “node”<br>
<code>code . ; npm start</code>

--

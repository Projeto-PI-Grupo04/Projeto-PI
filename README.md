<h1> Health Analytics </h1>

<a href="https://imgur.com/OSNHwn7.png">
  <img src="https://imgur.com/OSNHwn7.png" />
</a>

<h2> -- Documentação -- </h2>

Contexto de Negocio/Justificava de Projeto:
https://docs.google.com/document/d/1cNIFu2jOb0FqwyjzQVpA48AiBDxQ39tviBvBGlcJtbg/edit#

Backlog do Projeto (TI):
https://github.com/Projeto-PI-Grupo04/Projeto-PI/projects/2

Power Point do Projeto:
https://docs.google.com/presentation/d/1UlbipJo5RD22UXyH-911t3fmy_Gr2SI3gLlMd_3tf4E/edit?usp=sharing

Protótipo do Site Institucional (AdobeXD):
https://xd.adobe.com/view/84a2cf99-101f-48b0-4b86-6163e989542e-f293/

Protótipo do Sistema (Parte do Operador):
https://xd.adobe.com/view/6cf90e76-b46d-4823-5524-c2d8c64c5629-1ac8/

Protótipo do Sistema (Parte do usuário):
https://xd.adobe.com/view/be215bb3-2bdf-4539-63ea-d9d0a8368672-c810/

<h2> -- Instalação de ambiente NODEJS + API -- </h2>

<h3> Linux: </h3>

<b>NodeJS</b>
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

<b>API</b>
1)  Extraindo conteudo de “NODE4_rev1.zip”<br>
<code>unzip NODE4.zip</code>

2) Navegando para dentro do diretório NODE4 (extraido de “NODE4_rev1.zip”)<br>
<code>cd NODE4/</code>

3) Abrindo "vscode" no diretório local e iniciando servidor “node”<br>
<code>code . ; npm start</code>

--

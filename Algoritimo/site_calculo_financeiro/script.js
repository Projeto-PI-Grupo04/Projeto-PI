function calcular() {

    var num_funcionarios = document.getElementById('num_funcionarios').value;
    var limite_totem = 100;
    var valor_servico = 3500;
    var manutencao = 200;
    var taxa_instalacao = 500;
    var salario_minimo = 1045;
    var num_totens;


    if (num_funcionarios <= limite_totem) {
        num_totens = 1;
        document.getElementById('num_totens').value = num_totens;
    } else {
        num_totens = Math.round(num_funcionarios / limite_totem);
        document.getElementById('num_totens').value = num_totens;
    }

    var investimento_inicial = (num_totens * valor_servico) + taxa_instalacao;
    var investimento_mensal = manutencao * num_totens;
    // a cada 1 dolar investido na saude do funcionario, podem ser retornados ate 4 dolares. 300%. pior situação 235%.
    var lucro = valor_servico * 2.35;
    //funcionarios doentes acabam gerando a despesa de 2 funcionarios
    var possiveis_perdas = num_funcionarios * salario_minimo;

    document.getElementById('investimento_inicial').value = investimento_inicial.toLocaleString("pt-BR", { minimumFractionDigits: 2, style: 'currency', currency: 'BRL' });
    document.getElementById('investimento_mensal').value = investimento_mensal.toLocaleString("pt-BR", { minimumFractionDigits: 2, style: 'currency', currency: 'BRL' });;
    document.getElementById('lucro').value = lucro.toLocaleString("pt-BR", { minimumFractionDigits: 2, style: 'currency', currency: 'BRL' });
    document.getElementById('possiveis_perdas').innerHTML = possiveis_perdas.toLocaleString("pt-BR", { minimumFractionDigits: 2, style: 'currency', currency: 'BRL' });



}
void main() {

  //! Detalhe sobre a String
  //! A String é composta por 4 campos (Nome|Idade|Profissão|Estado onde mora)
  final pacientes = [
    'Rodrigo Rahman|35|desenvolvedor|SP',
    'Manoel Silva|12|estudante|MG',
    'Joaquim Rahman|18|estudante|SP',
    'Fernando Verne|35|estudante|MG',
    'Gustavo Silva|40|desenvolvedor|MG',
    'Sandra Silva|40|Desenvolvedor|MG',
    'Regina Verne|35|dentista|MG',
    'João Rahman|55|jornalista|SP',
  ];
  var pacientesAcimaDos20Nomes = [];
  // var pacientesNomes = [];
  // var pacientesIdade = [];
  // var pacientesProfissao = [];
  // var pacientesEstado = []; 
  var qtdDePaulistas = 0; 
  var qtdDesenvolvedor = 0; 
  var qtdEstudante = 0; 
  var qtdDentista = 0; 
  var qtdJornalista = 0; 
  pacientes.forEach((element) {
    var dados = element.split('|');    
    if(20 <= int.parse(dados[1])){
      pacientesAcimaDos20Nomes.add(dados[0]);
    }
    if(dados[3].contains('SP')){
      qtdDePaulistas++;
    }

    if(dados[2].contains('jornalista')){
      qtdJornalista++;
    }
    if(dados[2].contains('desenvolvedor')){
      qtdDesenvolvedor++;
    }
    if(dados[2].contains('estudante')){
      qtdEstudante++;
    }
    if(dados[2].contains('dentista')){
      qtdDentista++;
    }
    // pacientesNomes.add(dados[0]);
    // pacientesIdade.add(dados[1]);
    // pacientesProfissao.add(dados[2]);
    // pacientesEstado.add(dados[3]);
  });
  print('Pacientes acima dos 20 anos ${pacientesAcimaDos20Nomes}');
  print('Pacientes que moram em SP ${qtdDePaulistas}');
  print('Quantidade de pacientes estudandes ${qtdEstudante}');
  print('Quantidade de pacientes dentistas ${qtdDentista}');
  print('Quantidade de pacientes jornalista ${qtdJornalista}');
  print('Quantidade de pacientes desenvolvedores ${qtdDesenvolvedor}');

  //! Baseado no array acima monte um relatório onde:
  //! 1 - Apresente os pacientes com mais de 20 anos e print o nome deles
  //! 2 - Apresente quantos pacientes existem para cada profissão (desenvolvedor, estudante, dentista, jornalista)
  //! 3 - Apresente a quantidade de pacientes que moram em SP

  }
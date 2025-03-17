program Exerc�cio11;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
opcao: string;
lixo: Integer;

const
estados: array[0..26] of string =
( 'AC', 'AL', 'AP', 'AM', 'BA', 'CE', 'DF', 'ES', 'GO', 'MA', 'MT', 'MS', 'MG', 'PA',
'PB', 'PR', 'PE', 'RJ', 'RN', 'SE', 'PI', 'RS', 'RO', 'RR', 'SC', 'SP', 'TO');

capitais: array[0..26] of string =
('Acre - Rio Branco', 'Alagoas - Macei�', 'Amap� - Macap�', 'Amazonas - Manaus',
     'Bahia - Salvador', 'Cear� - Fortaleza', 'Distrito Federal - Bras�lia',
     'Esp�rito Santo - Vit�ria', 'Goi�s - Goi�nia', 'Maranh�o - S�o Lu�s',
     'Mato Grosso - Cuiab�', 'Mato Grosso do Sul - Campo Grande',
     'Minas Gerais - Belo Horizonte', 'Par� - Bel�m', 'Para�ba - Jo�o Pessoa',
     'Paran� - Curitiba', 'Pernambuco - Recife', 'Rio de Janeiro - Rio de Janeiro',
     'Rio Grande do Norte - Natal', 'Sergipe - Aracaju', 'Piau� - Teresina',
     'Rio Grande do Sul - Porto Alegre', 'Rond�nia - Porto Velho', 'Roraima - Boa Vista',
     'Santa Catarina - Florian�polis', 'S�o Paulo - S�o Paulo', 'Tocantins - Palmas');

begin
  try

    Readln(opcao);

  for var I := 0 to 26 do
    begin
     if (opcao = estados[i]) then
       Writeln(estados[i], ' = ', capitais[i]);
    end;

    Readln;




    { TODO -oUser -cConsole Main : Insert code here }
  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
end.

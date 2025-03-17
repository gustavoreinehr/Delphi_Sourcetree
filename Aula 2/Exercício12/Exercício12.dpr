program Exerc�cio12;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
  quantidade, codigo: integer;
  total: double;

const
valores: array[1..6] of Double =
( 4.00, 2.50, 2.00, 5.00, 3.50, 4.50);

begin
  try

  total := 0;

  writeln('1 - Refrigerante: R$ 4,00');
  writeln('2 - �gua: R$ 2,50');
  writeln('3 - Caf�: R$ 2,00');
  writeln('4 - Sandu�che: 5,00');
  writeln('5 - P�o de queijo: R$ 3,50');
  writeln('6 - Pastel: R$ 4,50');
  writeln('');

  writeln('Digite a quantidade de produtos');
  Readln(quantidade);

  Writeln('C�digo do produto');
  readln(codigo);
  writeln('');

  for var I := 1 to 6 do
  begin
  if (codigo = I) then
  total := (total + (quantidade * valores[i]));
  end;
   writeln(Format('O total � R$ %2.f', [total]));
  readln;


    { TODO -oUser -cConsole Main : Insert code here }
  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
end.

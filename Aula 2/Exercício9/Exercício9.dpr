﻿program Exercício9;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
idade, soma, contador: integer;
media: Double;

begin
  try

  soma := 0;
  contador := 0;


repeat
  contador := contador + 1;
  Writeln(Format('Digite a %d � idade ou 0 para sair', [contador]));
  Readln(idade);

if (idade <> 0) then
begin
  soma := soma + idade;
end;

until idade = 0;

  contador := contador - 1;
  media := soma/contador;
  Writeln(Format('A media das idades � %2.f', [media]));
  readln;




    { TODO -oUser -cConsole Main : Insert code here }
  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
end.

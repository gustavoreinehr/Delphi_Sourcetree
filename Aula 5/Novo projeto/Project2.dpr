program Project2;

uses
  Vcl.Forms,
  Unit2 in 'Unit2.pas' {Tela_principal};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TTela_principal, Tela_principal);
  Application.Run;
end.

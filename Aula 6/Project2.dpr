program Project2;

uses
  Vcl.Forms,
  Projeto_ADM_Usuario in 'Projeto_ADM_Usuario.pas' {Form2},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Iceberg Classico');
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.

program Project3;

uses
  Vcl.Forms,
  Unit3 in 'Unit3.pas' {Trivia},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TTrivia, Trivia);
  Application.Run;
end.

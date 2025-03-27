unit uPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TFormPrincipal = class(TForm)
    Button: TButton;
    CaixaTexto: TEdit;
    procedure ButtonClick(Sender: TObject);
  private
    function ConverterTextoParaMaiusculo(ATexto: string): string;
  end;

var
  FormPrincipal: TFormPrincipal;

implementation

{$R *.dfm}


function TFormPrincipal.ConverterTextoParaMaiusculo(ATexto: string): string;
begin
  Result := ATexto.ToUpper;
end;

procedure TFormPrincipal.ButtonClick(Sender: TObject);
var
  TextoMaiusculo: string;
begin
  TextoMaiusculo := ConverterTextoParaMaiusculo(CaixaTexto.Text);

  ShowMessage(TextoMaiusculo);
end;

end.

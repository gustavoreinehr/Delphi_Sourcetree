unit Projeto_ADM_Usuario;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls, Vcl.Mask,
  Vcl.Grids;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    Nome: TEdit;
    Email: TEdit;
    Aniversario: TDateTimePicker;
    Telefone: TMaskEdit;
    Tipo: TComboBox;
    Tabela: TStringGrid;
    Enviar: TButton;
    Senha: TEdit;
    Confirm_senha: TEdit;
    procedure EnviarClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    FCodigo, FLinha: Integer;
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

Uses
DateUtils, System.RegularExpressions;



procedure TForm2.EnviarClick(Sender: TObject);


var
Linha, I: integer;
begin

if Trim(Nome.Text) = '' then
begin
  ShowMessage('Nome é obrigatório');
  Nome.SetFocus;
  exit;
end;

if YearOf(now) - Yearof(Aniversario.DateTime) < 16 then
begin
 ShowMessage('Você precisa ter ao menos 16 anos');
 Email.SetFocus;
  exit;
end;

if (Trim(Telefone.Text).Length < 11) then
   begin
 ShowMessage('Telefone não pode estar vazio');
 Telefone.SetFocus;
  exit;
end;

if Trim(Senha.Text).IsEmpty or
Trim(Confirm_senha.Text).IsEmpty or
(Trim(Senha.Text) <> Trim(Confirm_senha.Text)) then
begin
  ShowMessage('Sua senha está vazia ou não está igual');
  Senha.SetFocus;
  exit;
end;

Inc(Fcodigo);
Inc(FLinha);

Tabela.Cells[0, FLinha] := FCodigo.ToString;
Tabela.Cells[1, FLinha] := Tipo.Items.Strings[Tipo.ItemIndex];
Tabela.Cells[2, FLinha] := Nome.Text;
Tabela.Cells[3, FLinha] := Email.Text;
Tabela.Cells[4, FLinha] := DateToStr(Aniversario.Date);
Tabela.Cells[5, FLinha] := Telefone.EditText;

Nome.Clear;
Tipo.Clear;
Email.Clear;
Aniversario.DateTime := now;
Telefone.Clear;


end;

procedure TForm2.FormCreate(Sender: TObject);
begin

Tabela.Cells[0,0] := 'ID';
Tabela.Cells[1,0] := 'Tipo';
Tabela.Cells[2,0] := 'Nome';
Tabela.Cells[3,0] := 'E-mail';
Tabela.Cells[4,0] := 'Data de aniversário';
Tabela.Cells[5,0] := 'Telefone';

  FCodigo := 0;
end;

end.

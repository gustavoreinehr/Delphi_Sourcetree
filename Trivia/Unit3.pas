unit Unit3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, System.IOUtils, Generics.Collections;

type
  TTrivia = class(TForm)
    PanelSuperior: TPanel;
    Pesquisa: TEdit;
    Contador: TLabel;
    PanelGlobal: TPanel;
    procedure FormCreate(Sender: TObject);
    procedure PesquisaKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
  private
    FPaises : TList<string>;
    FLabels: TList<TLabel>; // armazenar labels associadas
    FAcertos: Integer;
    procedure CriarObjetosPaises;
    function CriptografarPalavras(APalavra: string): string;
    procedure Pesquisar;
  public
    { Public declarations }
  end;

var
  Trivia: TTrivia;

implementation

{$R *.dfm}

procedure TTrivia.CriarObjetosPaises;
const
PALAVRAS_POR_PANEL = 25;
var
Panel: TPanel;
Pais: TLabel;
begin

 for var I := 0 to FPaises.Count - 1 do
 begin
      if (I = 0) or ((I + 1) mod PALAVRAS_POR_PANEL = 0) then
      begin
         Panel:= TPanel.Create(Self);
         Panel.Parent := PanelGlobal;
         Panel.Align := alLeft;
         Panel.Width := 200;
      end;
      Pais := TLabel.Create(self);
      Pais.Parent := Panel;
      Pais.Align := alTop;
      Pais.Alignment := taCenter;
      Pais.Font.Size := 9;
      Pais.Caption := CriptografarPalavras(FPaises.Items[I]);
      FLabels.Add(Pais);


 end;


end;

function TTrivia.CriptografarPalavras(APalavra: string): string;
var
  ConjuntoPalavras: TArray<string>;
begin
  Result := '';
  ConjuntoPalavras := APalavra.Trim.Split([' ', '-']);
  for var Palavra in ConjuntoPalavras do
  begin

  var
   PalavraCriptografada := UpperCase(Palavra[1]) + string.Empty.PadLeft(Palavra.length - 1, '?');

  if Result.IsEmpty then
  Result := PalavraCriptografada
  else
  Result := Result + ' ' + PalavraCriptografada;

  end;


end;

procedure TTrivia.FormCreate(Sender: TObject);
var
ListaPaises: TArray<string>;
begin



ListaPaises := TFile.ReadAllLines('C:\Users\Gustavo\Desktop\3º Semestre\Delphi\Delphi_Sourcetree\Trivia\Paises.txt', TEncoding.UTF8);


FAcertos := 0;
Contador.Caption := 'Acertos 0';
FPaises := TList<string>.Create(ListaPaises);
FLabels := TList<TLabel>.Create;
CriarObjetosPaises;


end;

procedure TTrivia.PesquisaKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if Key = VK_RETURN then
begin
    Pesquisar;
end;

end;

procedure TTrivia.Pesquisar;

var
TextoPesquisa: string;
Encontrou: boolean;
begin

TextoPesquisa := AnsiUpperCase(Trim(Pesquisa.Text));

for var I := 0 to FPaises.Count - 1 do
begin
  if (TextoPesquisa = AnsiUpperCase(FPaises[I])) and
  not (fsStrikeOut in FLabels[I].Font.Style) then
  begin
    FLabels[I].Font.Style := FLabels[I].Font.Style + [fsStrikeOut];

    FLabels[I].Font.Color := clGreen;

    FLabels[I].Caption := FPaises[I];

    Inc(FAcertos);
    Contador.Caption := 'Acertos: ' + FAcertos.ToString;

    Encontrou:= True;

  end;
end;

if Encontrou then
Pesquisa.Text := '';



end;

end.

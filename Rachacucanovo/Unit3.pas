unit Unit3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,  System.StrUtils;

type
  TForm3 = class(TForm)
    Panel: TPanel;
    LNome: TLabel;
    LCamiseta: TLabel;
    LHamburguer: TLabel;
    LEsporte: TLabel;
    LCerveja: TLabel;
    LIdade: TLabel;
    PanelComboBox: TPanel;
    Amigo1: TLabel;
    GroupBox1: TGroupBox;
    ComboBoxCamiseta: TComboBox;
    ComboBoxNome: TComboBox;
    ComboBoxHamburguer: TComboBox;
    ComboBoxCerveja: TComboBox;
    ComboBoxIdade: TComboBox;
    ComboBoxEsporte: TComboBox;
    PanelComboBox2: TPanel;
    Amigo2: TLabel;
    GroupBox2: TGroupBox;
    ComboBoxCamiseta2: TComboBox;
    ComboBoxNome2: TComboBox;
    ComboBoxHamburguer2: TComboBox;
    ComboBoxCerveja2: TComboBox;
    ComboBoxIdade2: TComboBox;
    ComboBoxEsporte2: TComboBox;
    PanelComboBox3: TPanel;
    Amigo3: TLabel;
    GroupBox3: TGroupBox;
    ComboBoxCamiseta3: TComboBox;
    ComboBoxNome3: TComboBox;
    ComboBoxHamburguer3: TComboBox;
    ComboBoxCerveja3: TComboBox;
    ComboBoxIdade3: TComboBox;
    ComboBoxEsporte3: TComboBox;
    PanelComboBox4: TPanel;
    Amigo4: TLabel;
    GroupBox4: TGroupBox;
    ComboBoxCamiseta4: TComboBox;
    ComboBoxNome4: TComboBox;
    ComboBoxHamburguer4: TComboBox;
    ComboBoxCerveja4: TComboBox;
    ComboBoxIdade4: TComboBox;
    ComboBoxEsporte4: TComboBox;
    PanelComboBox5: TPanel;
    Amigo5: TLabel;
    GroupBox5: TGroupBox;
    ComboBoxCamiseta5: TComboBox;
    ComboBoxNome5: TComboBox;
    ComboBoxHamburguer5: TComboBox;
    ComboBoxCerveja5: TComboBox;
    ComboBoxIdade5: TComboBox;
    ComboBoxEsporte5: TComboBox;
    Panel_dicas: TPanel;
    Dica1: TLabel;
    Dica3: TLabel;
    Dica4: TLabel;
    Dica5: TLabel;
    Dica6: TLabel;
    Dica7: TLabel;
    Dica8: TLabel;
    Dica9: TLabel;
    Dica10: TLabel;
    Dica11: TLabel;
    Dica12: TLabel;
    Dica13: TLabel;
    Dica14: TLabel;
    Dica15: TLabel;
    Dica16: TLabel;
    Dica17: TLabel;
    Dica18: TLabel;
    Dica19: TLabel;
    LDica20: TLabel;
    procedure ComboBoxEsporte5Change(Sender: TObject);
    procedure ComboBoxIdade4Change(Sender: TObject);
    procedure ComboBoxHamburguer3Change(Sender: TObject);
    procedure ComboBoxCamisetaChange(Sender: TObject);
    procedure ComboBoxCamiseta2Change(Sender: TObject);
    procedure ComboBoxCamiseta3Change(Sender: TObject);
    procedure ComboBoxCamiseta4Change(Sender: TObject);
    procedure ComboBoxCamiseta5Change(Sender: TObject);
    procedure ComboBoxIdadeChange(Sender: TObject);
    procedure ComboBoxIdade2Change(Sender: TObject);
    procedure ComboBoxIdade3Change(Sender: TObject);
    procedure ComboBoxIdade5Change(Sender: TObject);
    procedure ComboBoxNomeChange(Sender: TObject);
    procedure ComboBoxNome2Change(Sender: TObject);
    procedure ComboBoxNome3Change(Sender: TObject);
    procedure ComboBoxNome4Change(Sender: TObject);
    procedure ComboBoxNome5Change(Sender: TObject);
    procedure ComboBoxCervejaChange(Sender: TObject);
    procedure ComboBoxCerveja2Change(Sender: TObject);
    procedure ComboBoxCerveja3Change(Sender: TObject);
    procedure ComboBoxCerveja4Change(Sender: TObject);
    procedure ComboBoxCerveja5Change(Sender: TObject);
    procedure ComboBoxHamburguerChange(Sender: TObject);
    procedure ComboBoxHamburguer2Change(Sender: TObject);
    procedure ComboBoxHamburguer4Change(Sender: TObject);
    procedure ComboBoxHamburguer5Change(Sender: TObject);
    procedure ComboBoxEsporteChange(Sender: TObject);
    procedure ComboBoxEsporte2Change(Sender: TObject);
    procedure ComboBoxEsporte3Change(Sender: TObject);
    procedure ComboBoxEsporte4Change(Sender: TObject);
  private
    procedure VerificarDicaHomem28DireitaBranca;
    procedure VerificarDicaDanielEsquerda28;
    procedure VerificarDicaCamisetaVermelhaCervejaInglesa;
    procedure VerificarDicaHomemMaisVelhoAoLadoBelga;
    procedure VerificarDicaEvaristoAoLadoCamisaAzul;
    procedure VerificarDicaViniciusEsquerdaHamburguerSemCebola;
    procedure VerificarDicaPauloDireitaCamisaAzul;
    procedure VerificarDicaInglesaEsquerdaHolandesa;
    procedure VerificarDicaCorridaEsquerdaBasquete;
    procedure VerificarDicaVerdeHolandesa;
    procedure VerificarDicaMaisNovoEsquerda30Anos;
    procedure VerificarDicaAmareloEntreHamburguerSemAlfaceEVermelho;
    procedure VerificarDicaOnionRingsAoLadoDoVerde;
    procedure DicaBasqueteEntreFutebolSurfe;
    procedure DicaFutebolDireitaIrlandesa;
    procedure DicaAlemaEntreEvaristoEInglesa;
    procedure DicasComboBoxCamiseta;
    procedure DicasComboBoxCerveja;
    procedure DicasComboBoxEseporte;
    procedure DicasComboBoxHamburguer;
    procedure DicasComboBoxIdade;
    procedure DicasComboBoxNome;
    procedure VerificarHomem30AnosQuartaPosicao;
    procedure VerificarDicaHamburguerBaconExtraTerceiraPosicao;
    procedure VerificarSurfeNaQuintaPosicao;

  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}


procedure TForm3.ComboBoxCamiseta2Change(Sender: TObject);
begin
  case ComboBoxCamiseta2.ItemIndex of
    1: PanelComboBox2.Color := clYellow;
    2: PanelComboBox2.Color := clBlue;
    3: PanelComboBox2.Color := clWhite;
    4: PanelComboBox2.Color := clGreen;
    5: PanelComboBox2.Color := clRed;
  else
    PanelComboBox2.Color := clBtnFace;
  end;

   PanelComboBox2.Repaint;
   DicasComboBoxCamiseta;
end;

procedure TForm3.ComboBoxCamiseta3Change(Sender: TObject);
begin
case ComboBoxCamiseta3.ItemIndex of
    1: PanelComboBox3.Color := clYellow;
    2: PanelComboBox3.Color := clBlue;
    3: PanelComboBox3.Color := clWhite;
    4: PanelComboBox3.Color := clGreen;
    5: PanelComboBox3.Color := clRed;
  else
    PanelComboBox3.Color := clBtnFace;
  end;

   PanelComboBox3.Repaint;
   DicasComboBoxCamiseta;
end;

procedure TForm3.ComboBoxCamiseta4Change(Sender: TObject);
begin
case ComboBoxCamiseta4.ItemIndex of
    1: PanelComboBox4.Color := clYellow;
    2: PanelComboBox4.Color := clBlue;
    3: PanelComboBox4.Color := clWhite;
    4: PanelComboBox4.Color := clGreen;
    5: PanelComboBox4.Color := clRed;
  else
    PanelComboBox4.Color := clBtnFace;
  end;

   PanelComboBox4.Repaint;
   DicasComboBoxCamiseta;
end;

procedure TForm3.ComboBoxCamiseta5Change(Sender: TObject);
begin
case ComboBoxCamiseta5.ItemIndex of
    1: PanelComboBox5.Color := clYellow;
    2: PanelComboBox5.Color := clBlue;
    3: PanelComboBox5.Color := clWhite;
    4: PanelComboBox5.Color := clGreen;
    5: PanelComboBox5.Color := clRed;
  else
    PanelComboBox5.Color := clBtnFace;
  end;

   PanelComboBox5.Repaint;
   DicasComboBoxCamiseta;
end;

procedure TForm3.ComboBoxCamisetaChange(Sender: TObject);
begin
  case ComboBoxCamiseta.ItemIndex of
    1: PanelComboBox.Color := clYellow;
    2: PanelComboBox.Color := clBlue;
    3: PanelComboBox.Color := clWhite;
    4: PanelComboBox.Color := clGreen;
    5: PanelComboBox.Color := clRed;
  else
    PanelComboBox.Color := clBtnFace;
  end;

   PanelComboBox.Repaint;
   DicasComboBoxCamiseta;
end;

procedure TForm3.ComboBoxCerveja2Change(Sender: TObject);
begin
DicasComboBoxCerveja;
end;

procedure TForm3.ComboBoxCerveja3Change(Sender: TObject);
begin
DicasComboBoxCerveja;
end;

procedure TForm3.ComboBoxCerveja4Change(Sender: TObject);
begin
DicasComboBoxCerveja;
end;

procedure TForm3.ComboBoxCerveja5Change(Sender: TObject);
begin
DicasComboBoxCerveja;
end;

procedure TForm3.ComboBoxCervejaChange(Sender: TObject);
begin
DicasComboBoxCerveja;
end;

procedure TForm3.ComboBoxEsporte2Change(Sender: TObject);
begin
DicasComboBoxEseporte;
end;

procedure TForm3.ComboBoxEsporte3Change(Sender: TObject);
begin
DicasComboBoxEseporte;
end;

procedure TForm3.ComboBoxEsporte4Change(Sender: TObject);
begin
DicasComboBoxEseporte;
end;

procedure TForm3.ComboBoxEsporte5Change(Sender: TObject);
begin
DicasComboBoxEseporte;
end;

procedure TForm3.ComboBoxEsporteChange(Sender: TObject);
begin
DicasComboBoxEseporte;
end;

procedure TForm3.ComboBoxHamburguer2Change(Sender: TObject);
begin
DicasComboBoxHamburguer;
end;

procedure TForm3.ComboBoxHamburguer3Change(Sender: TObject);
begin
DicasComboBoxHamburguer;
end;


procedure TForm3.ComboBoxHamburguer4Change(Sender: TObject);
begin
DicasComboBoxHamburguer;
end;

procedure TForm3.ComboBoxHamburguer5Change(Sender: TObject);
begin
DicasComboBoxHamburguer;
end;

procedure TForm3.ComboBoxHamburguerChange(Sender: TObject);
begin
DicasComboBoxHamburguer;
end;

procedure TForm3.ComboBoxIdade2Change(Sender: TObject);
begin
DicasComboBoxIdade;
end;

procedure TForm3.ComboBoxIdade3Change(Sender: TObject);
begin
DicasComboBoxIdade;
end;

procedure TForm3.ComboBoxIdade4Change(Sender: TObject);
begin
DicasComboBoxIdade;
end;
procedure TForm3.ComboBoxIdade5Change(Sender: TObject);
begin
DicasComboBoxIdade;
end;

procedure TForm3.ComboBoxIdadeChange(Sender: TObject);
begin
DicasComboBoxIdade;
end;

procedure TForm3.ComboBoxNome2Change(Sender: TObject);
begin
DicasComboBoxNome;
end;

procedure TForm3.ComboBoxNome3Change(Sender: TObject);
begin
DicasComboBoxNome;
end;

procedure TForm3.ComboBoxNome4Change(Sender: TObject);
begin
DicasComboBoxNome;
end;

procedure TForm3.ComboBoxNome5Change(Sender: TObject);
begin
DicasComboBoxNome;
end;

procedure TForm3.ComboBoxNomeChange(Sender: TObject);
begin
DicasComboBoxNome;
end;

procedure TForm3.DicaAlemaEntreEvaristoEInglesa;
var
  i, posAlema: Integer;
  nomes: array[1..5] of TComboBox;
  cervejas: array[1..5] of TComboBox;
  algumNomeEsquerdaPreenchido, algumEvaristoEsquerda: Boolean;
  algumaPosicaoEsquerdaVazia: Boolean;
  algumaCervejaDireitaPreenchida, algumaInglesaDireita: Boolean;
  algumaPosicaoDireitaVazia: Boolean;
begin
  nomes[1] := ComboBoxNome;
  nomes[2] := ComboBoxNome2;
  nomes[3] := ComboBoxNome3;
  nomes[4] := ComboBoxNome4;
  nomes[5] := ComboBoxNome5;

  cervejas[1] := ComboBoxCerveja;
  cervejas[2] := ComboBoxCerveja2;
  cervejas[3] := ComboBoxCerveja3;
  cervejas[4] := ComboBoxCerveja4;
  cervejas[5] := ComboBoxCerveja5;

  posAlema := -1;

  for i := 1 to 5 do
  begin
    if SameText(Trim(cervejas[i].Text), 'alemã') then
    begin
      posAlema := i;
      Break;
    end;
  end;

  if posAlema = -1 then
  begin
    Dica1.Font.Color := clBlack;
    Dica1.Font.Style := Dica1.Font.Style - [fsStrikeOut];
    Exit;
  end;

  algumNomeEsquerdaPreenchido := False;
  algumEvaristoEsquerda := False;
  algumaPosicaoEsquerdaVazia := False;

  for i := 1 to posAlema - 1 do
  begin
    if Trim(nomes[i].Text) = '' then
      algumaPosicaoEsquerdaVazia := True
    else
    begin
      algumNomeEsquerdaPreenchido := True;
      if SameText(Trim(nomes[i].Text), 'Evaristo') then
        algumEvaristoEsquerda := True;
    end;
  end;

  algumaCervejaDireitaPreenchida := False;
  algumaInglesaDireita := False;
  algumaPosicaoDireitaVazia := False;

  for i := posAlema + 1 to 5 do
  begin
    if Trim(cervejas[i].Text) = '' then
      algumaPosicaoDireitaVazia := True
    else
    begin
      algumaCervejaDireitaPreenchida := True;
      if SameText(Trim(cervejas[i].Text), 'inglesa') then
        algumaInglesaDireita := True;
    end;
  end;

  if (algumEvaristoEsquerda) and (algumaInglesaDireita) then
  begin
    Dica1.Font.Color := clGreen;
    if not (fsStrikeOut in Dica1.Font.Style) then
      Dica1.Font.Style := Dica1.Font.Style + [fsStrikeOut];
    Exit;
  end;

  if (algumNomeEsquerdaPreenchido) and (not algumEvaristoEsquerda) and (not algumaPosicaoEsquerdaVazia) then
  begin
    Dica1.Font.Color := clRed;
    if not (fsStrikeOut in Dica1.Font.Style) then
      Dica1.Font.Style := Dica1.Font.Style + [fsStrikeOut];
    Exit;
  end;

  if (algumaCervejaDireitaPreenchida) and (not algumaInglesaDireita) and (not algumaPosicaoDireitaVazia) then
  begin
    Dica1.Font.Color := clRed;
    if not (fsStrikeOut in Dica1.Font.Style) then
      Dica1.Font.Style := Dica1.Font.Style + [fsStrikeOut];
    Exit;
  end;

  Dica1.Font.Color := clBlack;
  Dica1.Font.Style := Dica1.Font.Style - [fsStrikeOut];
end;



procedure TForm3.DicaBasqueteEntreFutebolSurfe;
var
  i, posBasquete: Integer;
  esportes: array[1..5] of TComboBox;
  algumEsporteEsquerdaPreenchido, algumFutebolEsquerda, algumSurfeEsquerda: Boolean;
  algumaPosicaoEsquerdaVazia: Boolean;
  algumEsporteDireitaPreenchido, algumSurfeDireita, algumFutebolDireita: Boolean;
  algumaPosicaoDireitaVazia: Boolean;
begin
  esportes[1] := ComboBoxEsporte;
  esportes[2] := ComboBoxEsporte2;
  esportes[3] := ComboBoxEsporte3;
  esportes[4] := ComboBoxEsporte4;
  esportes[5] := ComboBoxEsporte5;

  posBasquete := -1;

  for i := 1 to 5 do
  begin
    if SameText(Trim(esportes[i].Text), 'basquete') then
    begin
      posBasquete := i;
      Break;
    end;
  end;

  if posBasquete = -1 then
  begin
    Dica11.Font.Color := clBlack;
    Dica11.Font.Style := Dica11.Font.Style - [fsStrikeOut];
    Exit;
  end;

  algumEsporteEsquerdaPreenchido := False;
  algumFutebolEsquerda := False;
  algumSurfeEsquerda := False;
  algumaPosicaoEsquerdaVazia := False;

  for i := 1 to posBasquete - 1 do
  begin
    if Trim(esportes[i].Text) = '' then
      algumaPosicaoEsquerdaVazia := True
    else
    begin
      algumEsporteEsquerdaPreenchido := True;
      if SameText(Trim(esportes[i].Text), 'futebol') then
        algumFutebolEsquerda := True;
      if SameText(Trim(esportes[i].Text), 'surfe') then
        algumSurfeEsquerda := True;
    end;
  end;

  algumEsporteDireitaPreenchido := False;
  algumSurfeDireita := False;
  algumFutebolDireita := False;
  algumaPosicaoDireitaVazia := False;

  for i := posBasquete + 1 to 5 do
  begin
    if Trim(esportes[i].Text) = '' then
      algumaPosicaoDireitaVazia := True
    else
    begin
      algumEsporteDireitaPreenchido := True;
      if SameText(Trim(esportes[i].Text), 'surfe') then
        algumSurfeDireita := True;
      if SameText(Trim(esportes[i].Text), 'futebol') then
        algumFutebolDireita := True;
    end;
  end;

  if (algumFutebolEsquerda) and (algumSurfeDireita) then
  begin
    Dica11.Font.Color := clGreen;
    if not (fsStrikeOut in Dica11.Font.Style) then
      Dica11.Font.Style := Dica11.Font.Style + [fsStrikeOut];
    Exit;
  end;

  if (algumFutebolDireita) or (algumSurfeEsquerda) then
  begin
    Dica11.Font.Color := clRed;
    if not (fsStrikeOut in Dica11.Font.Style) then
      Dica11.Font.Style := Dica11.Font.Style + [fsStrikeOut];
    Exit;
  end;

  if (algumEsporteEsquerdaPreenchido) and (not algumFutebolEsquerda) and (not algumaPosicaoEsquerdaVazia) then
  begin
    Dica11.Font.Color := clRed;
    if not (fsStrikeOut in Dica11.Font.Style) then
      Dica11.Font.Style := Dica11.Font.Style + [fsStrikeOut];
    Exit;
  end;

  if (algumEsporteDireitaPreenchido) and (not algumSurfeDireita) and (not algumaPosicaoDireitaVazia) then
  begin
    Dica11.Font.Color := clRed;
    if not (fsStrikeOut in Dica11.Font.Style) then
      Dica11.Font.Style := Dica11.Font.Style + [fsStrikeOut];
    Exit;
  end;

  Dica11.Font.Color := clBlack;
  Dica11.Font.Style := Dica11.Font.Style - [fsStrikeOut];
end;

procedure TForm3.DicaFutebolDireitaIrlandesa;
 var
  i: Integer;
  posIrlandesa, posFutebol: Integer;
  cervejas: array[1..5] of TComboBox;
  esportes: array[1..5] of TComboBox;
  encontrou: Boolean;
  cervejaPreenchida, esportePreenchido: Boolean;
  irlandesaPreenchida, futebolPreenchido: Boolean;
begin
  cervejas[1] := ComboBoxCerveja;
  cervejas[2] := ComboBoxCerveja2;
  cervejas[3] := ComboBoxCerveja3;
  cervejas[4] := ComboBoxCerveja4;
  cervejas[5] := ComboBoxCerveja5;

  esportes[1] := ComboBoxEsporte;
  esportes[2] := ComboBoxEsporte2;
  esportes[3] := ComboBoxEsporte3;
  esportes[4] := ComboBoxEsporte4;
  esportes[5] := ComboBoxEsporte5;

  posIrlandesa := -1;
  posFutebol := -1;
  cervejaPreenchida := False;
  esportePreenchido := False;

  irlandesaPreenchida := False;
  futebolPreenchido := False;

  for i := 1 to 5 do
  begin
    if LowerCase(Trim(cervejas[i].Text)) = 'irlandesa' then
    begin
      posIrlandesa := i;
      irlandesaPreenchida := Trim(cervejas[i].Text) <> '';
    end;

    if LowerCase(Trim(esportes[i].Text)) = 'futebol' then
    begin
      posFutebol := i;
      futebolPreenchido := Trim(esportes[i].Text) <> '';
    end;

    if Trim(cervejas[i].Text) <> '' then
      cervejaPreenchida := True;

    if Trim(esportes[i].Text) <> '' then
      esportePreenchido := True;
  end;

  if (posIrlandesa <> -1) and (posFutebol <> -1) then
  begin
    encontrou := (posFutebol = posIrlandesa + 1);

    if irlandesaPreenchida and futebolPreenchido then
    begin
      if encontrou then
      begin
        Dica7.Font.Style := Dica7.Font.Style + [fsStrikeOut];
        Dica7.Font.Color := clGreen;
      end
      else
      begin
        Dica7.Font.Style := Dica7.Font.Style + [fsStrikeOut];
        Dica7.Font.Color := clRed;
      end;
    end
    else
    begin
      Dica7.Font.Style := Dica7.Font.Style - [fsStrikeOut];
      Dica7.Font.Color := clBlack;
    end;
  end
  else
  begin
    Dica7.Font.Style := Dica7.Font.Style - [fsStrikeOut];
    Dica7.Font.Color := clBlack;
  end;
end;
procedure TForm3.DicasComboBoxCamiseta;
begin
  VerificarDicaHomem28DireitaBranca;
   VerificarDicaCamisetaVermelhaCervejaInglesa;
   VerificarDicaEvaristoAoLadoCamisaAzul;
   VerificarDicaPauloDireitaCamisaAzul;
    VerificarDicaVerdeHolandesa;
    VerificarDicaAmareloEntreHamburguerSemAlfaceEVermelho;
    VerificarDicaOnionRingsAoLadoDoVerde;
end;

procedure TForm3.DicasComboBoxCerveja;
begin
VerificarDicaCamisetaVermelhaCervejaInglesa;
VerificarDicaHomemMaisVelhoAoLadoBelga;
VerificarDicaInglesaEsquerdaHolandesa;
 VerificarDicaVerdeHolandesa;
 DicaFutebolDireitaIrlandesa;
 DicaAlemaEntreEvaristoEInglesa;
end;

procedure TForm3.DicasComboBoxEseporte;
begin
VerificarDicaCorridaEsquerdaBasquete;
DicaBasqueteEntreFutebolSurfe;
DicaFutebolDireitaIrlandesa;
VerificarSurfeNaQuintaPosicao;
end;

procedure TForm3.DicasComboBoxHamburguer;
begin
VerificarDicaViniciusEsquerdaHamburguerSemCebola;
VerificarDicaAmareloEntreHamburguerSemAlfaceEVermelho;
VerificarDicaOnionRingsAoLadoDoVerde;
VerificarDicaHamburguerBaconExtraTerceiraPosicao;
end;

procedure TForm3.DicasComboBoxIdade;
begin
VerificarDicaHomem28DireitaBranca;
VerificarDicaDanielEsquerda28;
VerificarDicaHomemMaisVelhoAoLadoBelga;
VerificarDicaMaisNovoEsquerda30Anos;
VerificarHomem30AnosQuartaPosicao;
end;

procedure TForm3.DicasComboBoxNome;
begin
VerificarDicaDanielEsquerda28;
VerificarDicaEvaristoAoLadoCamisaAzul;
VerificarDicaViniciusEsquerdaHamburguerSemCebola;
VerificarDicaPauloDireitaCamisaAzul;
DicaAlemaEntreEvaristoEInglesa;
end;

procedure TForm3.VerificarDicaAmareloEntreHamburguerSemAlfaceEVermelho;
var
  i, posAmarela: Integer;
  camisetas: array[1..5] of TComboBox;
  pedidos: array[1..5] of TComboBox;
  algumHamburguerEsquerdaPreenchido, algumSemAlfaceEsquerda: Boolean;
  algumaPosicaoEsquerdaVazia: Boolean;
  algumaCamisetaDireitaPreenchida, algumaVermelhaDireita: Boolean;
  algumaPosicaoDireitaVazia: Boolean;
begin
  camisetas[1] := ComboBoxCamiseta;
  camisetas[2] := ComboBoxCamiseta2;
  camisetas[3] := ComboBoxCamiseta3;
  camisetas[4] := ComboBoxCamiseta4;
  camisetas[5] := ComboBoxCamiseta5;

  pedidos[1] := ComboBoxHamburguer;
  pedidos[2] := ComboBoxHamburguer2;
  pedidos[3] := ComboBoxHamburguer3;
  pedidos[4] := ComboBoxHamburguer4;
  pedidos[5] := ComboBoxHamburguer5;

  posAmarela := -1;

  for i := 1 to 5 do
  begin
    if SameText(Trim(camisetas[i].Text), 'amarela') then
    begin
      posAmarela := i;
      Break;
    end;
  end;

  if posAmarela = -1 then
  begin
    Dica10.Font.Color := clBlack;
    Dica10.Font.Style := Dica10.Font.Style - [fsStrikeOut];
    Exit;
  end;

  algumHamburguerEsquerdaPreenchido := False;
  algumSemAlfaceEsquerda := False;
  algumaPosicaoEsquerdaVazia := False;

  for i := 1 to posAmarela - 1 do
  begin
    if Trim(pedidos[i].Text) = '' then
      algumaPosicaoEsquerdaVazia := True
    else
    begin
      algumHamburguerEsquerdaPreenchido := True;
      if SameText(Trim(pedidos[i].Text), 'sem alface') then
        algumSemAlfaceEsquerda := True;
    end;
  end;

  algumaCamisetaDireitaPreenchida := False;
  algumaVermelhaDireita := False;
  algumaPosicaoDireitaVazia := False;

  for i := posAmarela + 1 to 5 do
  begin
    if Trim(camisetas[i].Text) = '' then
      algumaPosicaoDireitaVazia := True
    else
    begin
      algumaCamisetaDireitaPreenchida := True;
      if SameText(Trim(camisetas[i].Text), 'vermelha') then
        algumaVermelhaDireita := True;
    end;
  end;

  if (algumSemAlfaceEsquerda) and (algumaVermelhaDireita) then
  begin
    Dica10.Font.Color := clGreen;
    if not (fsStrikeOut in Dica10.Font.Style) then
      Dica10.Font.Style := Dica10.Font.Style + [fsStrikeOut];
    Exit;
  end;

  if (algumHamburguerEsquerdaPreenchido) and (not algumSemAlfaceEsquerda) and (not algumaPosicaoEsquerdaVazia) then
  begin
    Dica10.Font.Color := clRed;
    if not (fsStrikeOut in Dica10.Font.Style) then
      Dica10.Font.Style := Dica10.Font.Style + [fsStrikeOut];
    Exit;
  end;

  if (algumaCamisetaDireitaPreenchida) and (not algumaVermelhaDireita) and (not algumaPosicaoDireitaVazia) then
  begin
    Dica10.Font.Color := clRed;
    if not (fsStrikeOut in Dica10.Font.Style) then
      Dica10.Font.Style := Dica10.Font.Style + [fsStrikeOut];
    Exit;
  end;

  Dica10.Font.Color := clBlack;
  Dica10.Font.Style := Dica10.Font.Style - [fsStrikeOut];
end;


procedure TForm3.VerificarDicaCamisetaVermelhaCervejaInglesa;
var
  i: Integer;
  camisetas: array[1..5] of TComboBox;
  cervejas: array[1..5] of TComboBox;
  encontrouCorreto, encontrouErro: Boolean;
  camisetaTexto, cervejaTexto: string;
begin
  camisetas[1] := ComboBoxCamiseta;
  camisetas[2] := ComboBoxCamiseta2;
  camisetas[3] := ComboBoxCamiseta3;
  camisetas[4] := ComboBoxCamiseta4;
  camisetas[5] := ComboBoxCamiseta5;

  cervejas[1] := ComboBoxCerveja;
  cervejas[2] := ComboBoxCerveja2;
  cervejas[3] := ComboBoxCerveja3;
  cervejas[4] := ComboBoxCerveja4;
  cervejas[5] := ComboBoxCerveja5;

  encontrouCorreto := False;
  encontrouErro := False;

  for i := 1 to 5 do
  begin
    camisetaTexto := LowerCase(Trim(camisetas[i].Text));
    cervejaTexto := LowerCase(Trim(cervejas[i].Text));

    if (camisetaTexto = 'vermelha') and (cervejaTexto = 'inglesa') then
    begin
      encontrouCorreto := True;
      Break;
    end
    else if (camisetaTexto = 'vermelha') and (cervejaTexto <> '') and (cervejaTexto <> 'inglesa') then
    begin
      encontrouErro := True;
    end
    else if (cervejaTexto = 'inglesa') and (camisetaTexto <> '') and (camisetaTexto <> 'vermelha') then
    begin
      encontrouErro := True;
    end;
  end;

  if encontrouCorreto then
  begin
    Dica9.Font.Style := Dica9.Font.Style + [fsStrikeOut];
    Dica9.Font.Color := clGreen;
  end
  else if encontrouErro then
  begin
    Dica9.Font.Style := Dica9.Font.Style + [fsStrikeOut];
    Dica9.Font.Color := clRed;
  end
  else
  begin
    Dica9.Font.Style := Dica9.Font.Style - [fsStrikeOut];
    Dica9.Font.Color := clBlack;
  end;
end;


procedure TForm3.VerificarDicaCorridaEsquerdaBasquete;
var
  i: Integer;
  esportes: array[1..5] of TComboBox;
  encontrou: Boolean;
  algumErro: Boolean;
  algumEsportePreenchido: Boolean;
  esquerdaPreenchida: Boolean;
begin
  esportes[1] := ComboBoxEsporte;
  esportes[2] := ComboBoxEsporte2;
  esportes[3] := ComboBoxEsporte3;
  esportes[4] := ComboBoxEsporte4;
  esportes[5] := ComboBoxEsporte5;

  encontrou := False;
  algumErro := False;
  algumEsportePreenchido := False;

  for i := 1 to 5 do
  begin
    if Trim(esportes[i].Text) <> '' then
      algumEsportePreenchido := True;

    if LowerCase(Trim(esportes[i].Text)) = 'basquete' then
    begin
      if i > 1 then
      begin
        if Trim(esportes[i-1].Text) <> '' then
        begin
          esquerdaPreenchida := True;
          if LowerCase(Trim(esportes[i-1].Text)) = 'corrida' then
          begin
            encontrou := True;
            Break;
          end
          else
          begin
            algumErro := True;
          end;
        end
        else
        begin
          esquerdaPreenchida := False;
        end;
      end
      else
      begin
        esquerdaPreenchida := False;
      end;
    end;
  end;

  if encontrou then
  begin
    Dica19.Font.Style := Dica19.Font.Style + [fsStrikeOut];
    Dica19.Font.Color := clGreen;
  end
  else if algumErro then
  begin
    Dica19.Font.Style := Dica19.Font.Style + [fsStrikeOut];
    Dica19.Font.Color := clRed;
  end
  else
  begin
    Dica19.Font.Style := Dica19.Font.Style - [fsStrikeOut];
    Dica19.Font.Color := clBlack;
  end;
end;


procedure TForm3.VerificarDicaDanielEsquerda28;

var
  i: Integer;
  nomes: array[1..5] of TComboBox;
  idades: array[1..5] of TComboBox;
  encontrou: Boolean;
  algumErro: Boolean;
  algumNomePreenchido: Boolean;
begin
  nomes[1] := ComboBoxNome;
  nomes[2] := ComboBoxNome2;
  nomes[3] := ComboBoxNome3;
  nomes[4] := ComboBoxNome4;
  nomes[5] := ComboBoxNome5;

  idades[1] := ComboBoxIdade;
  idades[2] := ComboBoxIdade2;
  idades[3] := ComboBoxIdade3;
  idades[4] := ComboBoxIdade4;
  idades[5] := ComboBoxIdade5;

  encontrou := False;
  algumErro := False;
  algumNomePreenchido := False;

  for i := 1 to 4 do
  begin
    if Trim(nomes[i].Text) <> '' then
      algumNomePreenchido := True;

    if (Trim(nomes[i].Text) <> '') and (Trim(idades[i+1].Text) <> '') then
    begin
      if (LowerCase(Trim(nomes[i].Text)) = 'daniel') and
         (LowerCase(Trim(idades[i+1].Text)) = '28 anos') then
      begin
        encontrou := True;
        Break;
      end
      else
      begin
        algumErro := True;
      end;
    end;
  end;

  if encontrou then
  begin
    Dica3.Font.Style := Dica3.Font.Style + [fsStrikeOut];
    Dica3.Font.Color := clGreen;
  end
  else if (algumErro) then
  begin
    Dica3.Font.Style := Dica3.Font.Style + [fsStrikeOut];
    Dica3.Font.Color := clRed;
  end
  else
  begin
    Dica3.Font.Style := Dica3.Font.Style - [fsStrikeOut];
    Dica3.Font.Color := clBlack;
  end;
end;

procedure TForm3.VerificarDicaEvaristoAoLadoCamisaAzul;
var
  i, posEvaristo: Integer;
  nomes: array[1..5] of TComboBox;
  camisas: array[1..5] of TComboBox;
  encontrou, nomeVazio: Boolean;
  camisaEsquerdaVazia, camisaDireitaVazia: Boolean;
begin
  nomes[1] := ComboBoxNome;
  nomes[2] := ComboBoxNome2;
  nomes[3] := ComboBoxNome3;
  nomes[4] := ComboBoxNome4;
  nomes[5] := ComboBoxNome5;

  camisas[1] := ComboBoxCamiseta;
  camisas[2] := ComboBoxCamiseta2;
  camisas[3] := ComboBoxCamiseta3;
  camisas[4] := ComboBoxCamiseta4;
  camisas[5] := ComboBoxCamiseta5;

  posEvaristo := -1;
  encontrou := False;
  nomeVazio := False;
  camisaEsquerdaVazia := False;
  camisaDireitaVazia := False;

  for i := 1 to 5 do
  begin
    if LowerCase(Trim(nomes[i].Text)) = 'evaristo' then
    begin
      posEvaristo := i;
      nomeVazio := (Trim(nomes[i].Text) = '');
      Break;
    end;
  end;

  if (posEvaristo = -1) or nomeVazio then
  begin
    Dica18.Font.Color := clBlack;
    Dica18.Font.Style := Dica18.Font.Style - [fsStrikeOut];
    Exit;
  end;

  if posEvaristo > 1 then
    camisaEsquerdaVazia := (Trim(camisas[posEvaristo - 1].Text) = '')
  else
    camisaEsquerdaVazia := True;

  if posEvaristo < 5 then
    camisaDireitaVazia := (Trim(camisas[posEvaristo + 1].Text) = '')
  else
    camisaDireitaVazia := True;

  if camisaEsquerdaVazia or camisaDireitaVazia then
  begin
    Dica18.Font.Color := clBlack;
    Dica18.Font.Style := Dica18.Font.Style - [fsStrikeOut];
    Exit;
  end;

  if (LowerCase(Trim(camisas[posEvaristo - 1].Text)) = 'azul') or
     (LowerCase(Trim(camisas[posEvaristo + 1].Text)) = 'azul') then
    encontrou := True
  else
    encontrou := False;

  if encontrou then
  begin
    Dica18.Font.Style := Dica18.Font.Style + [fsStrikeOut];
    Dica18.Font.Color := clGreen;
  end
  else
  begin
    Dica18.Font.Style := Dica18.Font.Style + [fsStrikeOut];
    Dica18.Font.Color := clRed;
  end;
end;

procedure TForm3.VerificarDicaHamburguerBaconExtraTerceiraPosicao;
var
  i: Integer;
  comboAtual: TComboBox;
  textoCombo, textoCombo3: string;
  temBaconExtraEmOutraPosicao: Boolean;
  nomeCombo: string;
begin
  textoCombo3 := LowerCase(Trim(ComboBoxHamburguer3.Text));

  if textoCombo3 = 'bacon extra' then
  begin
    Dica15.Font.Color := clGreen;
    Dica15.Font.Style := Dica15.Font.Style + [fsStrikeOut];
  end
  else if textoCombo3 = '' then
  begin
    temBaconExtraEmOutraPosicao := False;

    for i := 1 to 5 do
    begin
      if i = 1 then
        nomeCombo := 'ComboBoxHamburguer'
      else if i <> 3 then
        nomeCombo := 'ComboBoxHamburguer' + IntToStr(i);

      if i <> 3 then
      begin
        comboAtual := TComboBox(FindComponent(nomeCombo));
        if Assigned(comboAtual) and (LowerCase(Trim(comboAtual.Text)) = 'bacon extra') then
        begin
          temBaconExtraEmOutraPosicao := True;
          Break;
        end;
      end;
    end;

    if temBaconExtraEmOutraPosicao then
    begin
      Dica15.Font.Color := clRed;
      Dica15.Font.Style := Dica15.Font.Style + [fsStrikeOut];
    end
    else
    begin
      Dica15.Font.Color := clBlack;
      Dica15.Font.Style := Dica15.Font.Style - [fsStrikeOut];
    end;
  end
  else
  begin
    Dica15.Font.Color := clRed;
    Dica15.Font.Style := Dica15.Font.Style + [fsStrikeOut];
  end;

  Dica15.Refresh;
end;

procedure TForm3.VerificarDicaHomem28DireitaBranca;
var
  i: Integer;
  camisetas: array[1..5] of TComboBox;
  idades: array[1..5] of TComboBox;
  encontrou: Boolean;
  algumErro: Boolean;
  algumaCamisetaPreenchida: Boolean;
begin
  camisetas[1] := ComboBoxCamiseta;
  camisetas[2] := ComboBoxCamiseta2;
  camisetas[3] := ComboBoxCamiseta3;
  camisetas[4] := ComboBoxCamiseta4;
  camisetas[5] := ComboBoxCamiseta5;

  idades[1] := ComboBoxIdade;
  idades[2] := ComboBoxIdade2;
  idades[3] := ComboBoxIdade3;
  idades[4] := ComboBoxIdade4;
  idades[5] := ComboBoxIdade5;

  encontrou := False;
  algumErro := False;
  algumaCamisetaPreenchida := False;

  for i := 1 to 4 do
  begin
    if Trim(camisetas[i].Text) <> '' then
      algumaCamisetaPreenchida := True;

    if (Trim(camisetas[i].Text) <> '') and (Trim(idades[i+1].Text) <> '') then
    begin
      if (LowerCase(Trim(camisetas[i].Text)) = 'branca') and
         (LowerCase(Trim(idades[i+1].Text)) = '28 anos') then
      begin
        encontrou := True;
        Break;
      end
      else
      begin
        algumErro := True;
      end;
    end;
  end;

  if encontrou then
  begin
    Dica17.Font.Style := Dica17.Font.Style + [fsStrikeOut];
    Dica17.Font.Color := clGreen;
  end
  else if (algumErro) then
  begin
    Dica17.Font.Style := Dica17.Font.Style + [fsStrikeOut];
    Dica17.Font.Color := clRed;
  end
  else
  begin
    Dica17.Font.Style := Dica17.Font.Style - [fsStrikeOut];
    Dica17.Font.Color := clBlack;
  end;
end;


procedure TForm3.VerificarDicaHomemMaisVelhoAoLadoBelga;
var
  posMaisVelho: Integer;
  idades: array[1..5] of TComboBox;
  cervejas: array[1..5] of TComboBox;
  ladoEsquerdoPreenchido, ladoDireitoPreenchido: Boolean;
  ladoEsquerdoCorreto, ladoDireitoCorreto: Boolean;
begin
  idades[1] := ComboBoxIdade;
  idades[2] := ComboBoxIdade2;
  idades[3] := ComboBoxIdade3;
  idades[4] := ComboBoxIdade4;
  idades[5] := ComboBoxIdade5;

  cervejas[1] := ComboBoxCerveja;
  cervejas[2] := ComboBoxCerveja2;
  cervejas[3] := ComboBoxCerveja3;
  cervejas[4] := ComboBoxCerveja4;
  cervejas[5] := ComboBoxCerveja5;

  posMaisVelho := -1;
  ladoEsquerdoPreenchido := False;
  ladoDireitoPreenchido := False;
  ladoEsquerdoCorreto := False;
  ladoDireitoCorreto := False;

  for var i := 1 to 5 do
  begin
    if SameText(Trim(idades[i].Text), '34 anos') then
    begin
      posMaisVelho := i;
      Break;
    end;
  end;

  if posMaisVelho = -1 then
  begin
    Dica13.Font.Color := clBlack;
    Dica13.Font.Style := Dica13.Font.Style - [fsStrikeOut];
    Exit;
  end;

  if posMaisVelho > 1 then
  begin
    if Trim(cervejas[posMaisVelho - 1].Text) <> '' then
    begin
      ladoEsquerdoPreenchido := True;
      if SameText(Trim(cervejas[posMaisVelho - 1].Text), 'belga') then
        ladoEsquerdoCorreto := True;
    end;
  end;

  if posMaisVelho < 5 then
  begin
    if Trim(cervejas[posMaisVelho + 1].Text) <> '' then
    begin
      ladoDireitoPreenchido := True;
      if SameText(Trim(cervejas[posMaisVelho + 1].Text), 'belga') then
        ladoDireitoCorreto := True;
    end;
  end;

  if ladoEsquerdoCorreto or ladoDireitoCorreto then
  begin
    Dica13.Font.Color := clGreen;
    if not (fsStrikeOut in Dica13.Font.Style) then
      Dica13.Font.Style := Dica13.Font.Style + [fsStrikeOut];
    Exit;
  end;

  if ladoEsquerdoPreenchido and ladoDireitoPreenchido then
  begin
    Dica13.Font.Color := clRed;
    if not (fsStrikeOut in Dica13.Font.Style) then
      Dica13.Font.Style := Dica13.Font.Style + [fsStrikeOut];
    Exit;
  end;

  Dica13.Font.Color := clBlack;
  Dica13.Font.Style := Dica13.Font.Style - [fsStrikeOut];
end;


procedure TForm3.VerificarDicaInglesaEsquerdaHolandesa;
var
  i, posInglesa: Integer;
  cervejas: array[1..5] of TComboBox;
  encontrou: Boolean;
  inglesaVazia, holandesaVazia: Boolean;
begin
  cervejas[1] := ComboBoxCerveja;
  cervejas[2] := ComboBoxCerveja2;
  cervejas[3] := ComboBoxCerveja3;
  cervejas[4] := ComboBoxCerveja4;
  cervejas[5] := ComboBoxCerveja5;

  posInglesa := -1;
  encontrou := False;
  inglesaVazia := False;
  holandesaVazia := False;

  for i := 1 to 4 do
  begin
    if LowerCase(Trim(cervejas[i].Text)) = 'inglesa' then
    begin
      posInglesa := i;
      Break;
    end;
  end;

  if (posInglesa <> -1) then
  begin
    inglesaVazia := (Trim(cervejas[posInglesa].Text) = '');
    holandesaVazia := (Trim(cervejas[posInglesa + 1].Text) = '');

    if not inglesaVazia and not holandesaVazia then
    begin
      if LowerCase(Trim(cervejas[posInglesa + 1].Text)) = 'holandesa' then
        encontrou := True
      else
        encontrou := False;
    end
    else
    begin
      Dica12.Font.Color := clBlack;
      Dica12.Font.Style := Dica12.Font.Style - [fsStrikeOut];
      Exit;
    end;
  end
  else
  begin
    Dica12.Font.Color := clBlack;
    Dica12.Font.Style := Dica12.Font.Style - [fsStrikeOut];
    Exit;
  end;

  if encontrou then
  begin
    Dica12.Font.Color := clGreen;
    if not (fsStrikeOut in Dica12.Font.Style) then
      Dica12.Font.Style := Dica12.Font.Style + [fsStrikeOut];
  end
  else
  begin
    Dica12.Font.Color := clRed;
    if not (fsStrikeOut in Dica12.Font.Style) then
      Dica12.Font.Style := Dica12.Font.Style + [fsStrikeOut];
  end;
end;

procedure TForm3.VerificarDicaMaisNovoEsquerda30Anos;
var
  i: Integer;
  idades: array[1..5] of TComboBox;
  encontrou: Boolean;
  algumErro: Boolean;
  algumaIdadePreenchida: Boolean;
  idadeDireitaPreenchida: Boolean;
begin
  idades[1] := ComboBoxIdade;
  idades[2] := ComboBoxIdade2;
  idades[3] := ComboBoxIdade3;
  idades[4] := ComboBoxIdade4;
  idades[5] := ComboBoxIdade5;

  encontrou := False;
  algumErro := False;
  algumaIdadePreenchida := False;
  idadeDireitaPreenchida := False;

  for i := 1 to 4 do
  begin
    if Trim(idades[i].Text) <> '' then
      algumaIdadePreenchida := True;

    if (Trim(idades[i].Text) <> '') and (Trim(idades[i+1].Text) <> '') then
    begin
      idadeDireitaPreenchida := True;

      if (LowerCase(Trim(idades[i].Text)) = '26 anos') and
         (LowerCase(Trim(idades[i+1].Text)) = '30 anos') then
      begin
        encontrou := True;
        Break;
      end
      else
      begin
        algumErro := True;
      end;
    end
    else
    begin
      idadeDireitaPreenchida := False;
    end;
  end;

  if encontrou then
  begin
    Dica8.Font.Style := Dica8.Font.Style + [fsStrikeOut];
    Dica8.Font.Color := clGreen;
  end
  else if algumErro and idadeDireitaPreenchida then
  begin
    Dica8.Font.Style := Dica8.Font.Style + [fsStrikeOut];
    Dica8.Font.Color := clRed;
  end
  else
  begin
    Dica8.Font.Style := Dica8.Font.Style - [fsStrikeOut];
    Dica8.Font.Color := clBlack;
  end;
end;
procedure TForm3.VerificarDicaOnionRingsAoLadoDoVerde;
var
  i: Integer;
  posOnionRings: Integer;
  camisetas: array[1..5] of TComboBox;
  pedidos: array[1..5] of TComboBox;
  riscarVerde, riscarVermelho: Boolean;
  esquerdaValida, direitaValida: Boolean;
  esquerdaVerde, direitaVerde: Boolean;
  esquerdaOutraCor, direitaOutraCor: Boolean;
begin
  camisetas[1] := ComboBoxCamiseta;
  camisetas[2] := ComboBoxCamiseta2;
  camisetas[3] := ComboBoxCamiseta3;
  camisetas[4] := ComboBoxCamiseta4;
  camisetas[5] := ComboBoxCamiseta5;

  pedidos[1] := ComboBoxHamburguer;
  pedidos[2] := ComboBoxHamburguer2;
  pedidos[3] := ComboBoxHamburguer3;
  pedidos[4] := ComboBoxHamburguer4;
  pedidos[5] := ComboBoxHamburguer5;

  posOnionRings := -1;
  riscarVerde := False;
  riscarVermelho := False;
  esquerdaValida := False;
  direitaValida := False;
  esquerdaVerde := False;
  direitaVerde := False;
  esquerdaOutraCor := False;
  direitaOutraCor := False;

  for i := 1 to 5 do
  begin
    if LowerCase(Trim(pedidos[i].Text)) = 'onion rings' then
      posOnionRings := i;
  end;

  if posOnionRings = -1 then
  begin
    riscarVerde := False;
    riscarVermelho := False;
  end
  else
  begin
    if posOnionRings > 1 then
    begin
      esquerdaValida := Trim(camisetas[posOnionRings - 1].Text) <> '';
      if esquerdaValida then
      begin
        esquerdaVerde := LowerCase(Trim(camisetas[posOnionRings - 1].Text)) = 'verde';
        esquerdaOutraCor := not esquerdaVerde;
      end;
    end;

    if posOnionRings < 5 then
    begin
      direitaValida := Trim(camisetas[posOnionRings + 1].Text) <> '';
      if direitaValida then
      begin
        direitaVerde := LowerCase(Trim(camisetas[posOnionRings + 1].Text)) = 'verde';
        direitaOutraCor := not direitaVerde;
      end;
    end;

    if esquerdaVerde or direitaVerde then
      riscarVerde := True
    else
      riscarVerde := False;

    if (not (esquerdaVerde or direitaVerde)) and (esquerdaValida and direitaValida) and
       (esquerdaOutraCor or direitaOutraCor) then
      riscarVermelho := True
    else
      riscarVermelho := False;
  end;

  if riscarVerde then
  begin
    LDica20.Font.Style := LDica20.Font.Style + [fsStrikeOut];
    LDica20.Font.Color := clGreen;
  end
  else if riscarVermelho then
  begin
    LDica20.Font.Style := LDica20.Font.Style + [fsStrikeOut];
    LDica20.Font.Color := clRed;
  end
  else
  begin
    LDica20.Font.Style := LDica20.Font.Style - [fsStrikeOut];
    LDica20.Font.Color := clBlack;
  end;
end;

procedure TForm3.VerificarDicaPauloDireitaCamisaAzul;
var
  i, posPaulo: Integer;
  nomes: array[1..5] of TComboBox;
  camisas: array[1..5] of TComboBox;
  encontrou, azulALaEsquerda: Boolean;
  pauloVazio, algumaCamisaVazia: Boolean;
begin
  nomes[1] := ComboBoxNome;
  nomes[2] := ComboBoxNome2;
  nomes[3] := ComboBoxNome3;
  nomes[4] := ComboBoxNome4;
  nomes[5] := ComboBoxNome5;

  camisas[1] := ComboBoxCamiseta;
  camisas[2] := ComboBoxCamiseta2;
  camisas[3] := ComboBoxCamiseta3;
  camisas[4] := ComboBoxCamiseta4;
  camisas[5] := ComboBoxCamiseta5;

  posPaulo := -1;
  encontrou := False;
  azulALaEsquerda := False;
  pauloVazio := False;
  algumaCamisaVazia := False;

  for i := 1 to 5 do
  begin
    if LowerCase(Trim(nomes[i].Text)) = 'paulo' then
    begin
      posPaulo := i;
      pauloVazio := (Trim(nomes[i].Text) = '');
      Break;
    end;
  end;

  if (posPaulo = -1) or pauloVazio then
  begin
    Dica14.Font.Color := clBlack;
    Dica14.Font.Style := Dica14.Font.Style - [fsStrikeOut];
    Exit;
  end;

  for i := 1 to posPaulo - 1 do
  begin
    if Trim(camisas[i].Text) = '' then
    begin
      algumaCamisaVazia := True;
      Break;
    end;
    if LowerCase(Trim(camisas[i].Text)) = 'azul' then
    begin
      azulALaEsquerda := True;
    end;
  end;

  if algumaCamisaVazia then
  begin
    Dica14.Font.Color := clBlack;
    Dica14.Font.Style := Dica14.Font.Style - [fsStrikeOut];
    Exit;
  end;

  if not azulALaEsquerda then
  begin
    Dica14.Font.Color := clRed;
    if not (fsStrikeOut in Dica14.Font.Style) then
      Dica14.Font.Style := Dica14.Font.Style + [fsStrikeOut];
    Exit;
  end;

  if posPaulo > 0 then
    encontrou := True;

  if encontrou then
  begin
    Dica14.Font.Color := clGreen;
    if not (fsStrikeOut in Dica14.Font.Style) then
      Dica14.Font.Style := Dica14.Font.Style + [fsStrikeOut];
  end
  else
  begin
    Dica14.Font.Color := clRed;
    if not (fsStrikeOut in Dica14.Font.Style) then
      Dica14.Font.Style := Dica14.Font.Style + [fsStrikeOut];
  end;
end;


procedure TForm3.VerificarDicaVerdeHolandesa;
var
  i: Integer;
  camisetas: array[1..5] of TComboBox;
  cervejas: array[1..5] of TComboBox;
  encontrouCorreto, encontrouErro: Boolean;
  camisetaTexto, cervejaTexto: string;
begin
  camisetas[1] := ComboBoxCamiseta;
  camisetas[2] := ComboBoxCamiseta2;
  camisetas[3] := ComboBoxCamiseta3;
  camisetas[4] := ComboBoxCamiseta4;
  camisetas[5] := ComboBoxCamiseta5;

  cervejas[1] := ComboBoxCerveja;
  cervejas[2] := ComboBoxCerveja2;
  cervejas[3] := ComboBoxCerveja3;
  cervejas[4] := ComboBoxCerveja4;
  cervejas[5] := ComboBoxCerveja5;

  encontrouCorreto := False;
  encontrouErro := False;

  for i := 1 to 5 do
  begin
    camisetaTexto := LowerCase(Trim(camisetas[i].Text));
    cervejaTexto := LowerCase(Trim(cervejas[i].Text));

    if (camisetaTexto = 'verde') and (cervejaTexto = 'holandesa') then
    begin
      encontrouCorreto := True;
      Break;
    end
    else if (camisetaTexto = 'verde') and (cervejaTexto <> '') and (cervejaTexto <> 'holandesa') then
    begin
      encontrouErro := True;
    end
    else if (cervejaTexto = 'holandesa') and (camisetaTexto <> '') and (camisetaTexto <> 'verde') then
    begin
      encontrouErro := True;
    end;
  end;

  if encontrouCorreto then
  begin
    Dica6.Font.Style := Dica6.Font.Style + [fsStrikeOut];
    Dica6.Font.Color := clGreen;
  end
  else if encontrouErro then
  begin
    Dica6.Font.Style := Dica6.Font.Style + [fsStrikeOut];
    Dica6.Font.Color := clRed;
  end
  else
  begin
    Dica6.Font.Style := Dica6.Font.Style - [fsStrikeOut];
    Dica6.Font.Color := clBlack;
  end;
end;


procedure TForm3.VerificarDicaViniciusEsquerdaHamburguerSemCebola;
var
  i, posVinicius: Integer;
  nomes: array[1..5] of TComboBox;
  comidas: array[1..5] of TComboBox;
  encontrou, viniciusVazio, comidaVazia: Boolean;
begin
  nomes[1] := ComboBoxNome;
  nomes[2] := ComboBoxNome2;
  nomes[3] := ComboBoxNome3;
  nomes[4] := ComboBoxNome4;
  nomes[5] := ComboBoxNome5;

  comidas[1] := ComboBoxHamburguer;
  comidas[2] := ComboBoxHamburguer2;
  comidas[3] := ComboBoxHamburguer3;
  comidas[4] := ComboBoxHamburguer4;
  comidas[5] := ComboBoxHamburguer5;

  posVinicius := -1;
  encontrou := False;
  viniciusVazio := False;
  comidaVazia := False;

  for i := 1 to 5 do
  begin
    if LowerCase(Trim(nomes[i].Text)) = 'vinicius' then
    begin
      posVinicius := i;
      viniciusVazio := (Trim(nomes[i].Text) = '');
      Break;
    end;
  end;

  if (posVinicius = -1) or viniciusVazio or (posVinicius = 5) then
  begin
    Dica16.Font.Color := clBlack;
    Dica16.Font.Style := Dica16.Font.Style - [fsStrikeOut];
    Exit;
  end;

  comidaVazia := (Trim(comidas[posVinicius + 1].Text) = '');

  if comidaVazia then
  begin
    Dica16.Font.Color := clBlack;
    Dica16.Font.Style := Dica16.Font.Style - [fsStrikeOut];
    Exit;
  end;

  if LowerCase(Trim(comidas[posVinicius + 1].Text)) = 'sem cebola' then
    encontrou := True
  else
    encontrou := False;

  if encontrou then
  begin
    Dica16.Font.Style := Dica16.Font.Style + [fsStrikeOut];
    Dica16.Font.Color := clGreen;
  end
  else
  begin
    Dica16.Font.Style := Dica16.Font.Style + [fsStrikeOut];
    Dica16.Font.Color := clRed;
  end;
end;

procedure TForm3.VerificarHomem30AnosQuartaPosicao;
var
  i: Integer;
  comboAtual: TComboBox;
  textoCombo4: string;
  temTrintaEmOutraPosicao: Boolean;
begin
  textoCombo4 := LowerCase(Trim(ComboBoxIdade4.Text));  //remove qualquer espaço em branco que possa ter

  if textoCombo4 = '30 anos' then
  begin
    Dica5.Font.Color := clGreen;
    Dica5.Font.Style := Dica5.Font.Style + [fsStrikeOut];
  end
  else if textoCombo4 = '' then
  begin
    temTrintaEmOutraPosicao := False;

    comboAtual := TComboBox(FindComponent('ComboBoxIdade'));      //comparação separada do for pois essa
    if Assigned(comboAtual) and (comboAtual.ItemIndex > 0) and    //combobox não tem numero, diferente das
       (LowerCase(Trim(comboAtual.Text)) = '30 anos') then        //outras
    begin
      temTrintaEmOutraPosicao := True;
    end;

    if not temTrintaEmOutraPosicao then
    begin
      for i := 2 to 5 do
      begin
        if i <> 4 then
        begin
          comboAtual := TComboBox(FindComponent('ComboBoxIdade' + IntToStr(i)));
          if Assigned(comboAtual) and (comboAtual.ItemIndex > 0) and
             (LowerCase(Trim(comboAtual.Text)) = '30 anos') then
          begin
            temTrintaEmOutraPosicao := True;
            Break;
          end;
        end;
      end;
    end;

    if temTrintaEmOutraPosicao then
    begin
      Dica5.Font.Color := clRed;
      Dica5.Font.Style := Dica5.Font.Style + [fsStrikeOut];
    end
    else
    begin
      Dica5.Font.Color := clBlack;
      Dica5.Font.Style := Dica5.Font.Style - [fsStrikeOut];
    end;
  end
  else
  begin
    Dica5.Font.Color := clRed;                              //else final para verificar se tem algo diferente
    Dica5.Font.Style := Dica5.Font.Style + [fsStrikeOut];    //de "30 anos" na quarta posicao
  end;
end;

procedure TForm3.VerificarSurfeNaQuintaPosicao;
var
  i: Integer;
  comboAtual: TComboBox;
  textoCombo5: string;
  temSurfeEmOutraPosicao: Boolean;
  nomeCombo: string;
begin
  textoCombo5 := LowerCase(Trim(ComboBoxEsporte5.Text));   //remove qualquer espaço em branco que possa ter

  if textoCombo5 = 'surfe' then
  begin
    Dica4.Font.Color := clGreen;
    Dica4.Font.Style := Dica4.Font.Style + [fsStrikeOut];
  end
  else if textoCombo5 = '' then
  begin
    temSurfeEmOutraPosicao := False;

    comboAtual := TComboBox(FindComponent('ComboBoxEsporte'));     //busca a combobox pelo nome
    if Assigned(comboAtual) and (comboAtual.ItemIndex > 0) and    // também verifica se a combobox não está como nula
       (LowerCase(Trim(comboAtual.Text)) = 'surfe') then         // para marcar errado o índice precisa ser maior que 0
    begin                                                       // verifica a primeira comboboxesporte
      temSurfeEmOutraPosicao := True;
    end;

    if not temSurfeEmOutraPosicao then
    begin
      for i := 2 to 5 do
      begin
        if i <> 5 then
        begin
          comboAtual := TComboBox(FindComponent('ComboBoxEsporte' + IntToStr(i)));   //busca a combobox pelo nome
          if Assigned(comboAtual) and (comboAtual.ItemIndex > 0) and  //aqui ele verifica se em alguma outra
             (LowerCase(Trim(comboAtual.Text)) = 'surfe') then        //comboboxesporte diferente da 5 possui
          begin                                                       //"surfe" selecionado
            temSurfeEmOutraPosicao := True;
            Break;
          end;
        end;
      end;
    end;

    if temSurfeEmOutraPosicao then
    begin
      Dica4.Font.Color := clRed;
      Dica4.Font.Style := Dica4.Font.Style + [fsStrikeOut];
    end
    else
    begin
      Dica4.Font.Color := clBlack;
      Dica4.Font.Style := Dica4.Font.Style - [fsStrikeOut];
    end;
  end
  else
  begin
    Dica4.Font.Color := clRed;
    Dica4.Font.Style := Dica4.Font.Style + [fsStrikeOut];     //else final para verificar se tem algo diferente
  end;                                                        //de "surfe" na quinta posicao
end;
end.

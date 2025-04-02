object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 746
  ClientWidth = 1035
  Color = clCream
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnCreate = FormCreate
  TextHeight = 15
  object Label1: TLabel
    Left = 302
    Top = 24
    Width = 147
    Height = 50
    Alignment = taCenter
    Caption = 'Cadastro'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 50
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Nome: TEdit
    Left = 272
    Top = 119
    Width = 217
    Height = 33
    Hint = 'Nome'
    Alignment = taCenter
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 25
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    TextHint = 'Nome'
  end
  object Email: TEdit
    Left = 272
    Top = 158
    Width = 217
    Height = 33
    Hint = 'Nome'
    Alignment = taCenter
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 25
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    TextHint = 'E-mail'
  end
  object Aniversario: TDateTimePicker
    Left = 272
    Top = 197
    Width = 217
    Height = 33
    Date = 45743.000000000000000000
    Time = 0.820841712964465800
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 25
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object Telefone: TMaskEdit
    Left = 272
    Top = 236
    Width = 217
    Height = 33
    EditMask = '!\(99\)00000-0000;1;_'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 25
    Font.Name = 'Segoe UI'
    Font.Style = []
    MaxLength = 14
    ParentFont = False
    TabOrder = 3
    Text = '(  )     -    '
  end
  object Tipo: TComboBox
    Left = 272
    Top = 80
    Width = 217
    Height = 33
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 25
    Font.Name = 'Segoe UI'
    Font.Style = []
    ItemIndex = 0
    ParentFont = False
    TabOrder = 4
    Text = 'Usu'#225'rio'
    Items.Strings = (
      'Usu'#225'rio'
      'Administrador')
  end
  object Tabela: TStringGrid
    Left = 120
    Top = 369
    Width = 737
    Height = 349
    ColCount = 6
    DefaultColAlignment = taCenter
    FixedCols = 0
    RowCount = 15
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = []
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goColSizing, goFixedRowDefAlign]
    ParentFont = False
    TabOrder = 5
    ColWidths = (
      84
      90
      99
      84
      141
      176)
  end
  object Enviar: TButton
    Left = 576
    Top = 158
    Width = 161
    Height = 97
    Caption = 'Enviar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 50
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
    OnClick = EnviarClick
  end
  object Senha: TEdit
    Left = 272
    Top = 275
    Width = 217
    Height = 33
    Hint = 'Nome'
    Alignment = taCenter
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 25
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    PasswordChar = '*'
    TabOrder = 7
    TextHint = 'Senha'
  end
  object Confirm_senha: TEdit
    Left = 272
    Top = 314
    Width = 217
    Height = 33
    Hint = 'Nome'
    Alignment = taCenter
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 25
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    PasswordChar = '*'
    TabOrder = 8
    TextHint = 'Confirme a senha'
  end
end

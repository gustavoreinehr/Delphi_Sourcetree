object FormPrincipal: TFormPrincipal
  Left = 0
  Top = 0
  Caption = 'Visual Project'
  ClientHeight = 661
  ClientWidth = 884
  Color = clTeal
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'OpenSymbol'
  Font.Style = []
  TextHeight = 20
  object Button: TButton
    Left = 368
    Top = 320
    Width = 113
    Height = 57
    Caption = 'Me clique'
    TabOrder = 1
    OnClick = ButtonClick
  end
  object CaixaTexto: TEdit
    Left = 200
    Top = 262
    Width = 457
    Height = 35
    Alignment = taCenter
    BorderStyle = bsNone
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'OpenSymbol'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    TextHint = 'DIGITE O TEXTO'
  end
end

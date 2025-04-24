object Trivia: TTrivia
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Trivia'
  ClientHeight = 713
  ClientWidth = 1127
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnCreate = FormCreate
  TextHeight = 15
  object PanelSuperior: TPanel
    Left = 0
    Top = 0
    Width = 1127
    Height = 113
    Align = alTop
    BevelOuter = bvLowered
    TabOrder = 0
    ExplicitWidth = 1058
    DesignSize = (
      1127
      113)
    object Contador: TLabel
      AlignWithMargins = True
      Left = 504
      Top = 80
      Width = 117
      Height = 15
      Margins.Left = 100
      Margins.Right = 100
      Margins.Bottom = 0
      Alignment = taCenter
      Anchors = [akLeft, akTop, akRight]
      Caption = 'Contador'
      ExplicitWidth = 50
    end
    object Pesquisa: TEdit
      AlignWithMargins = True
      Left = 41
      Top = 11
      Width = 1045
      Height = 38
      Margins.Left = 40
      Margins.Top = 10
      Margins.Right = 40
      Margins.Bottom = 100
      Align = alTop
      Alignment = taCenter
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      TextHint = 'Digite um texto para pesquisar'
      OnKeyDown = PesquisaKeyDown
      ExplicitWidth = 976
    end
  end
  object PanelGlobal: TPanel
    AlignWithMargins = True
    Left = 3
    Top = 116
    Width = 1121
    Height = 594
    Align = alClient
    BevelOuter = bvLowered
    TabOrder = 1
  end
end

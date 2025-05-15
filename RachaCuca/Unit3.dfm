object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'Form3'
  ClientHeight = 843
  ClientWidth = 1232
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  DesignSize = (
    1232
    843)
  TextHeight = 15
  object Panel: TPanel
    AlignWithMargins = True
    Left = 0
    Top = 8
    Width = 169
    Height = 392
    Margins.Left = 10
    Margins.Top = 10
    Margins.Right = 10
    Margins.Bottom = 10
    TabOrder = 0
    object LNome: TLabel
      AlignWithMargins = True
      Left = 1
      Top = 109
      Width = 167
      Height = 28
      Margins.Left = 0
      Margins.Top = 30
      Margins.Right = 0
      Margins.Bottom = 0
      Align = alTop
      Alignment = taCenter
      Caption = 'Nome'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      ExplicitWidth = 54
    end
    object LCamiseta: TLabel
      AlignWithMargins = True
      Left = 1
      Top = 51
      Width = 167
      Height = 28
      Margins.Left = 0
      Margins.Top = 50
      Margins.Right = 0
      Margins.Bottom = 0
      Align = alTop
      Alignment = taCenter
      Caption = 'Camiseta'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      ExplicitWidth = 79
    end
    object LHamburguer: TLabel
      AlignWithMargins = True
      Left = 1
      Top = 167
      Width = 167
      Height = 28
      Margins.Left = 0
      Margins.Top = 30
      Margins.Right = 0
      Margins.Bottom = 0
      Align = alTop
      Alignment = taCenter
      Caption = 'Hamburguer'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      ExplicitWidth = 111
    end
    object LEsporte: TLabel
      AlignWithMargins = True
      Left = 1
      Top = 326
      Width = 167
      Height = 28
      Margins.Left = 0
      Margins.Top = 25
      Margins.Right = 0
      Margins.Bottom = 0
      Align = alTop
      Alignment = taCenter
      Caption = 'Esporte'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      ExplicitWidth = 66
    end
    object LCerveja: TLabel
      AlignWithMargins = True
      Left = 1
      Top = 220
      Width = 167
      Height = 28
      Margins.Left = 0
      Margins.Top = 25
      Margins.Right = 0
      Margins.Bottom = 0
      Align = alTop
      Alignment = taCenter
      Caption = 'Cerveja'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      ExplicitWidth = 64
    end
    object LIdade: TLabel
      AlignWithMargins = True
      Left = 1
      Top = 273
      Width = 167
      Height = 28
      Margins.Left = 0
      Margins.Top = 25
      Margins.Right = 0
      Margins.Bottom = 0
      Align = alTop
      Alignment = taCenter
      Caption = 'Idade'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      ExplicitWidth = 49
    end
  end
  object PanelComboBox: TPanel
    Left = 182
    Top = 8
    Width = 203
    Height = 392
    ParentBackground = False
    ShowCaption = False
    TabOrder = 1
    object Amigo1: TLabel
      AlignWithMargins = True
      Left = 1
      Top = 6
      Width = 201
      Height = 28
      Margins.Left = 0
      Margins.Top = 5
      Margins.Right = 0
      Margins.Bottom = 0
      Align = alTop
      Alignment = taCenter
      Caption = 'Amigo 1'
      Color = clActiveCaption
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      ExplicitWidth = 75
    end
    object GroupBox1: TGroupBox
      AlignWithMargins = True
      Left = 6
      Top = 41
      Width = 185
      Height = 336
      Margins.Left = 20
      Margins.Top = 10
      Margins.Right = 10
      Margins.Bottom = 0
      TabOrder = 0
      object ComboBoxCamiseta: TComboBox
        AlignWithMargins = True
        Left = 7
        Top = 17
        Width = 171
        Height = 23
        Margins.Left = 5
        Margins.Top = 0
        Margins.Right = 5
        Align = alClient
        Style = csDropDownList
        ParentShowHint = False
        ShowHint = True
        TabOrder = 0
        TextHint = ' '
        OnChange = ComboBoxCamisetaChange
        Items.Strings = (
          ''
          'amarela'
          'azul'
          'branca'
          'verde'
          'vermelha')
      end
      object ComboBoxNome: TComboBox
        AlignWithMargins = True
        Left = 7
        Top = 72
        Width = 171
        Height = 23
        Margins.Left = 5
        Margins.Top = 55
        Margins.Right = 5
        Margins.Bottom = 0
        Align = alClient
        Style = csDropDownList
        ParentShowHint = False
        ShowHint = True
        TabOrder = 1
        TextHint = ' '
        OnChange = ComboBoxNomeChange
        Items.Strings = (
          ''
          'Ant'#244'nio'
          'Daniel'
          'Evaristo'
          'Paulo'
          'Vinicius')
      end
      object ComboBoxHamburguer: TComboBox
        AlignWithMargins = True
        Left = 7
        Top = 127
        Width = 171
        Height = 23
        Margins.Left = 5
        Margins.Top = 110
        Margins.Right = 5
        Margins.Bottom = 0
        Align = alClient
        Style = csDropDownList
        ParentShowHint = False
        ShowHint = True
        TabOrder = 2
        TextHint = ' '
        OnChange = ComboBoxHamburguerChange
        Items.Strings = (
          ''
          'bacon extra'
          'bem passado'
          'onion rings'
          'sem alface'
          'sem cebola')
      end
      object ComboBoxCerveja: TComboBox
        AlignWithMargins = True
        Left = 7
        Top = 182
        Width = 171
        Height = 23
        Margins.Left = 5
        Margins.Top = 165
        Margins.Right = 5
        Margins.Bottom = 0
        Align = alClient
        Style = csDropDownList
        ParentShowHint = False
        ShowHint = True
        TabOrder = 3
        TextHint = ' '
        OnChange = ComboBoxCervejaChange
        Items.Strings = (
          ''
          'alem'#227
          'belga'
          'holandesa'
          'irlandesa'
          'inglesa')
      end
      object ComboBoxIdade: TComboBox
        AlignWithMargins = True
        Left = 7
        Top = 237
        Width = 171
        Height = 23
        Margins.Left = 5
        Margins.Top = 220
        Margins.Right = 5
        Margins.Bottom = 0
        Align = alClient
        Style = csDropDownList
        ParentShowHint = False
        ShowHint = True
        TabOrder = 4
        TextHint = ' '
        OnChange = ComboBoxIdadeChange
        Items.Strings = (
          ''
          '26 anos'
          '28 anos'
          '30 anos'
          '32 anos'
          '34 anos')
      end
      object ComboBoxEsporte: TComboBox
        AlignWithMargins = True
        Left = 7
        Top = 292
        Width = 171
        Height = 23
        Margins.Left = 5
        Margins.Top = 275
        Margins.Right = 5
        Margins.Bottom = 0
        Align = alClient
        Style = csDropDownList
        ParentShowHint = False
        ShowHint = True
        TabOrder = 5
        TextHint = ' '
        OnChange = ComboBoxEsporteChange
        Items.Strings = (
          ''
          'basquete'
          'corrida'
          'futebol'
          'surfe'
          'v'#244'lei')
      end
    end
  end
  object PanelComboBox2: TPanel
    Left = 400
    Top = 8
    Width = 203
    Height = 392
    ParentBackground = False
    ShowCaption = False
    TabOrder = 2
    object Amigo2: TLabel
      AlignWithMargins = True
      Left = 1
      Top = 6
      Width = 201
      Height = 28
      Margins.Left = 0
      Margins.Top = 5
      Margins.Right = 0
      Margins.Bottom = 0
      Align = alTop
      Alignment = taCenter
      Caption = 'Amigo 2'
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      ExplicitWidth = 75
    end
    object GroupBox2: TGroupBox
      AlignWithMargins = True
      Left = 6
      Top = 41
      Width = 185
      Height = 336
      Margins.Left = 20
      Margins.Top = 10
      Margins.Right = 10
      Margins.Bottom = 0
      TabOrder = 0
      object ComboBoxCamiseta2: TComboBox
        AlignWithMargins = True
        Left = 7
        Top = 17
        Width = 171
        Height = 23
        Margins.Left = 5
        Margins.Top = 0
        Margins.Right = 5
        Align = alClient
        Style = csDropDownList
        ParentShowHint = False
        ShowHint = True
        TabOrder = 0
        TextHint = ' '
        OnChange = ComboBoxCamiseta2Change
        Items.Strings = (
          ''
          'amarela'
          'azul'
          'branca'
          'verde'
          'vermelha')
      end
      object ComboBoxNome2: TComboBox
        AlignWithMargins = True
        Left = 7
        Top = 72
        Width = 171
        Height = 23
        Margins.Left = 5
        Margins.Top = 55
        Margins.Right = 5
        Margins.Bottom = 0
        Align = alClient
        Style = csDropDownList
        ParentShowHint = False
        ShowHint = True
        TabOrder = 1
        TextHint = ' '
        OnChange = ComboBoxNome2Change
        Items.Strings = (
          ''
          'Ant'#244'nio'
          'Daniel'
          'Evaristo'
          'Paulo'
          'Vinicius')
      end
      object ComboBoxHamburguer2: TComboBox
        AlignWithMargins = True
        Left = 7
        Top = 127
        Width = 171
        Height = 23
        Margins.Left = 5
        Margins.Top = 110
        Margins.Right = 5
        Margins.Bottom = 0
        Align = alClient
        Style = csDropDownList
        ParentShowHint = False
        ShowHint = True
        TabOrder = 2
        TextHint = ' '
        OnChange = ComboBoxHamburguer2Change
        Items.Strings = (
          ''
          'bacon extra'
          'bem passado'
          'onion rings'
          'sem alface'
          'sem cebola')
      end
      object ComboBoxCerveja2: TComboBox
        AlignWithMargins = True
        Left = 7
        Top = 182
        Width = 171
        Height = 23
        Margins.Left = 5
        Margins.Top = 165
        Margins.Right = 5
        Margins.Bottom = 0
        Align = alClient
        Style = csDropDownList
        ParentShowHint = False
        ShowHint = True
        TabOrder = 3
        TextHint = ' '
        OnChange = ComboBoxCerveja2Change
        Items.Strings = (
          ''
          'alem'#227
          'belga'
          'holandesa'
          'irlandesa'
          'inglesa')
      end
      object ComboBoxIdade2: TComboBox
        AlignWithMargins = True
        Left = 7
        Top = 237
        Width = 171
        Height = 23
        Margins.Left = 5
        Margins.Top = 220
        Margins.Right = 5
        Margins.Bottom = 0
        Align = alClient
        Style = csDropDownList
        ParentShowHint = False
        ShowHint = True
        TabOrder = 4
        TextHint = ' '
        OnChange = ComboBoxIdade2Change
        Items.Strings = (
          ''
          '26 anos'
          '28 anos'
          '30 anos'
          '32 anos'
          '34 anos')
      end
      object ComboBoxEsporte2: TComboBox
        AlignWithMargins = True
        Left = 7
        Top = 292
        Width = 171
        Height = 23
        Margins.Left = 5
        Margins.Top = 275
        Margins.Right = 5
        Margins.Bottom = 0
        Align = alClient
        Style = csDropDownList
        ParentShowHint = False
        ShowHint = True
        TabOrder = 5
        TextHint = ' '
        OnChange = ComboBoxEsporte2Change
        Items.Strings = (
          ''
          'basquete'
          'corrida'
          'futebol'
          'surfe'
          'v'#244'lei')
      end
    end
  end
  object PanelComboBox3: TPanel
    Left = 609
    Top = 8
    Width = 203
    Height = 392
    ParentBackground = False
    ShowCaption = False
    TabOrder = 3
    object Amigo3: TLabel
      AlignWithMargins = True
      Left = 1
      Top = 6
      Width = 201
      Height = 28
      Margins.Left = 0
      Margins.Top = 5
      Margins.Right = 0
      Margins.Bottom = 0
      Align = alTop
      Alignment = taCenter
      Caption = 'Amigo 3'
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      ExplicitWidth = 75
    end
    object GroupBox3: TGroupBox
      AlignWithMargins = True
      Left = 6
      Top = 41
      Width = 185
      Height = 336
      Margins.Left = 20
      Margins.Top = 10
      Margins.Right = 10
      Margins.Bottom = 0
      TabOrder = 0
      object ComboBoxCamiseta3: TComboBox
        AlignWithMargins = True
        Left = 7
        Top = 17
        Width = 171
        Height = 23
        Margins.Left = 5
        Margins.Top = 0
        Margins.Right = 5
        Align = alClient
        Style = csDropDownList
        ParentShowHint = False
        ShowHint = True
        TabOrder = 0
        TextHint = ' '
        OnChange = ComboBoxCamiseta3Change
        Items.Strings = (
          ''
          'amarela'
          'azul'
          'branca'
          'verde'
          'vermelha')
      end
      object ComboBoxNome3: TComboBox
        AlignWithMargins = True
        Left = 7
        Top = 72
        Width = 171
        Height = 23
        Margins.Left = 5
        Margins.Top = 55
        Margins.Right = 5
        Margins.Bottom = 0
        Align = alClient
        Style = csDropDownList
        ParentShowHint = False
        ShowHint = True
        TabOrder = 1
        TextHint = ' '
        OnChange = ComboBoxNome3Change
        Items.Strings = (
          ''
          'Ant'#244'nio'
          'Daniel'
          'Evaristo'
          'Paulo'
          'Vinicius')
      end
      object ComboBoxHamburguer3: TComboBox
        AlignWithMargins = True
        Left = 7
        Top = 127
        Width = 171
        Height = 23
        Margins.Left = 5
        Margins.Top = 110
        Margins.Right = 5
        Margins.Bottom = 0
        Align = alClient
        Style = csDropDownList
        ParentShowHint = False
        ShowHint = True
        TabOrder = 2
        TextHint = ' '
        OnChange = ComboBoxHamburguer3Change
        Items.Strings = (
          ''
          'bacon extra'
          'bem passado'
          'onion rings'
          'sem alface'
          'sem cebola')
      end
      object ComboBoxCerveja3: TComboBox
        AlignWithMargins = True
        Left = 7
        Top = 182
        Width = 171
        Height = 23
        Margins.Left = 5
        Margins.Top = 165
        Margins.Right = 5
        Margins.Bottom = 0
        Align = alClient
        Style = csDropDownList
        ParentShowHint = False
        ShowHint = True
        TabOrder = 3
        TextHint = ' '
        OnChange = ComboBoxCerveja3Change
        Items.Strings = (
          ''
          'alem'#227
          'belga'
          'holandesa'
          'irlandesa'
          'inglesa')
      end
      object ComboBoxIdade3: TComboBox
        AlignWithMargins = True
        Left = 7
        Top = 237
        Width = 171
        Height = 23
        Margins.Left = 5
        Margins.Top = 220
        Margins.Right = 5
        Margins.Bottom = 0
        Align = alClient
        Style = csDropDownList
        ParentShowHint = False
        ShowHint = True
        TabOrder = 4
        TextHint = ' '
        OnChange = ComboBoxIdade3Change
        Items.Strings = (
          ''
          '26 anos'
          '28 anos'
          '30 anos'
          '32 anos'
          '34 anos')
      end
      object ComboBoxEsporte3: TComboBox
        AlignWithMargins = True
        Left = 7
        Top = 292
        Width = 171
        Height = 23
        Margins.Left = 5
        Margins.Top = 275
        Margins.Right = 5
        Margins.Bottom = 0
        Align = alClient
        Style = csDropDownList
        ParentShowHint = False
        ShowHint = True
        TabOrder = 5
        TextHint = ' '
        OnChange = ComboBoxEsporte3Change
        Items.Strings = (
          ''
          'basquete'
          'corrida'
          'futebol'
          'surfe'
          'v'#244'lei')
      end
    end
  end
  object PanelComboBox4: TPanel
    Left = 818
    Top = 8
    Width = 203
    Height = 392
    ParentBackground = False
    ShowCaption = False
    TabOrder = 4
    object Amigo4: TLabel
      AlignWithMargins = True
      Left = 1
      Top = 6
      Width = 201
      Height = 28
      Margins.Left = 0
      Margins.Top = 5
      Margins.Right = 0
      Margins.Bottom = 0
      Align = alTop
      Alignment = taCenter
      Caption = 'Amigo 4'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      ExplicitWidth = 75
    end
    object GroupBox4: TGroupBox
      AlignWithMargins = True
      Left = 6
      Top = 41
      Width = 185
      Height = 336
      Margins.Left = 20
      Margins.Top = 10
      Margins.Right = 10
      Margins.Bottom = 0
      TabOrder = 0
      object ComboBoxCamiseta4: TComboBox
        AlignWithMargins = True
        Left = 7
        Top = 17
        Width = 171
        Height = 23
        Margins.Left = 5
        Margins.Top = 0
        Margins.Right = 5
        Align = alClient
        Style = csDropDownList
        ParentShowHint = False
        ShowHint = True
        TabOrder = 0
        TextHint = ' '
        OnChange = ComboBoxCamiseta4Change
        Items.Strings = (
          ''
          'amarela'
          'azul'
          'branca'
          'verde'
          'vermelha')
      end
      object ComboBoxNome4: TComboBox
        AlignWithMargins = True
        Left = 7
        Top = 72
        Width = 171
        Height = 23
        Margins.Left = 5
        Margins.Top = 55
        Margins.Right = 5
        Margins.Bottom = 0
        Align = alClient
        Style = csDropDownList
        ParentShowHint = False
        ShowHint = True
        TabOrder = 1
        TextHint = ' '
        OnChange = ComboBoxNome4Change
        Items.Strings = (
          ''
          'Ant'#244'nio'
          'Daniel'
          'Evaristo'
          'Paulo'
          'Vinicius')
      end
      object ComboBoxHamburguer4: TComboBox
        AlignWithMargins = True
        Left = 7
        Top = 127
        Width = 171
        Height = 22
        Margins.Left = 5
        Margins.Top = 110
        Margins.Right = 5
        Margins.Bottom = 0
        Align = alClient
        Style = csOwnerDrawFixed
        ParentShowHint = False
        ShowHint = True
        TabOrder = 2
        TextHint = ' '
        OnChange = ComboBoxHamburguer4Change
        Items.Strings = (
          ''
          'bacon extra'
          'bem passado'
          'onion rings'
          'sem alface'
          'sem cebola')
      end
      object ComboBoxCerveja4: TComboBox
        AlignWithMargins = True
        Left = 7
        Top = 182
        Width = 171
        Height = 23
        Margins.Left = 5
        Margins.Top = 165
        Margins.Right = 5
        Margins.Bottom = 0
        Align = alClient
        Style = csDropDownList
        ParentShowHint = False
        ShowHint = True
        TabOrder = 3
        TextHint = ' '
        OnChange = ComboBoxCerveja4Change
        Items.Strings = (
          ''
          'alem'#227
          'belga'
          'holandesa'
          'irlandesa'
          'inglesa')
      end
      object ComboBoxIdade4: TComboBox
        AlignWithMargins = True
        Left = 7
        Top = 237
        Width = 171
        Height = 23
        Margins.Left = 5
        Margins.Top = 220
        Margins.Right = 5
        Margins.Bottom = 0
        Align = alClient
        Style = csDropDownList
        ParentShowHint = False
        ShowHint = True
        TabOrder = 4
        TextHint = ' '
        OnChange = ComboBoxIdade4Change
        Items.Strings = (
          ''
          '26 anos'
          '28 anos'
          '30 anos'
          '32 anos'
          '34 anos')
      end
      object ComboBoxEsporte4: TComboBox
        AlignWithMargins = True
        Left = 7
        Top = 292
        Width = 171
        Height = 23
        Margins.Left = 5
        Margins.Top = 275
        Margins.Right = 5
        Margins.Bottom = 0
        Align = alClient
        Style = csDropDownList
        ParentShowHint = False
        ShowHint = True
        TabOrder = 5
        TextHint = ' '
        OnChange = ComboBoxEsporte4Change
        Items.Strings = (
          ''
          'basquete'
          'corrida'
          'futebol'
          'surfe'
          'v'#244'lei')
      end
    end
  end
  object PanelComboBox5: TPanel
    Left = 1027
    Top = 8
    Width = 203
    Height = 392
    ParentBackground = False
    ShowCaption = False
    TabOrder = 5
    object Amigo5: TLabel
      AlignWithMargins = True
      Left = 1
      Top = 6
      Width = 201
      Height = 28
      Margins.Left = 0
      Margins.Top = 5
      Margins.Right = 0
      Margins.Bottom = 0
      Align = alTop
      Alignment = taCenter
      Caption = 'Amigo 5'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      ExplicitWidth = 75
    end
    object GroupBox5: TGroupBox
      AlignWithMargins = True
      Left = 6
      Top = 41
      Width = 185
      Height = 336
      Margins.Left = 20
      Margins.Top = 10
      Margins.Right = 10
      Margins.Bottom = 0
      TabOrder = 0
      object ComboBoxCamiseta5: TComboBox
        AlignWithMargins = True
        Left = 7
        Top = 17
        Width = 171
        Height = 23
        Margins.Left = 5
        Margins.Top = 0
        Margins.Right = 5
        Align = alClient
        Style = csDropDownList
        ParentShowHint = False
        ShowHint = True
        TabOrder = 0
        TextHint = ' '
        OnChange = ComboBoxCamiseta5Change
        Items.Strings = (
          ''
          'amarela'
          'azul'
          'branca'
          'verde'
          'vermelha')
      end
      object ComboBoxNome5: TComboBox
        AlignWithMargins = True
        Left = 7
        Top = 72
        Width = 171
        Height = 23
        Margins.Left = 5
        Margins.Top = 55
        Margins.Right = 5
        Margins.Bottom = 0
        Align = alClient
        Style = csDropDownList
        ParentShowHint = False
        ShowHint = True
        TabOrder = 1
        TextHint = ' '
        OnChange = ComboBoxNome5Change
        Items.Strings = (
          ''
          'Ant'#244'nio'
          'Daniel'
          'Evaristo'
          'Paulo'
          'Vinicius')
      end
      object ComboBoxHamburguer5: TComboBox
        AlignWithMargins = True
        Left = 7
        Top = 127
        Width = 171
        Height = 23
        Margins.Left = 5
        Margins.Top = 110
        Margins.Right = 5
        Margins.Bottom = 0
        Align = alClient
        Style = csDropDownList
        ParentShowHint = False
        ShowHint = True
        TabOrder = 2
        TextHint = ' '
        OnChange = ComboBoxHamburguer5Change
        Items.Strings = (
          ''
          'bacon extra'
          'bem passado'
          'onion rings'
          'sem alface'
          'sem cebola')
      end
      object ComboBoxCerveja5: TComboBox
        AlignWithMargins = True
        Left = 7
        Top = 182
        Width = 171
        Height = 23
        Margins.Left = 5
        Margins.Top = 165
        Margins.Right = 5
        Margins.Bottom = 0
        Align = alClient
        Style = csDropDownList
        ParentShowHint = False
        ShowHint = True
        TabOrder = 3
        TextHint = ' '
        OnChange = ComboBoxCerveja5Change
        Items.Strings = (
          ''
          'alem'#227
          'belga'
          'holandesa'
          'irlandesa'
          'inglesa')
      end
      object ComboBoxIdade5: TComboBox
        AlignWithMargins = True
        Left = 7
        Top = 237
        Width = 171
        Height = 23
        Margins.Left = 5
        Margins.Top = 220
        Margins.Right = 5
        Margins.Bottom = 0
        Align = alClient
        Style = csDropDownList
        ParentShowHint = False
        ShowHint = True
        TabOrder = 4
        TextHint = ' '
        OnChange = ComboBoxIdade5Change
        Items.Strings = (
          ''
          '26 anos'
          '28 anos'
          '30 anos'
          '32 anos'
          '34 anos')
      end
      object ComboBoxEsporte5: TComboBox
        AlignWithMargins = True
        Left = 7
        Top = 292
        Width = 171
        Height = 23
        Margins.Left = 5
        Margins.Top = 275
        Margins.Right = 5
        Margins.Bottom = 0
        Align = alClient
        Style = csDropDownList
        ParentShowHint = False
        ShowHint = True
        TabOrder = 5
        TextHint = ' '
        OnChange = ComboBoxEsporte5Change
        Items.Strings = (
          ''
          'basquete'
          'corrida'
          'futebol'
          'surfe'
          'v'#244'lei')
      end
    end
  end
  object Panel_dicas: TPanel
    AlignWithMargins = True
    Left = 1
    Top = 400
    Width = 1223
    Height = 438
    Margins.Top = 0
    Margins.Bottom = 0
    Anchors = [akLeft, akTop, akRight, akBottom]
    Caption = 'Panel_dicas'
    ShowCaption = False
    TabOrder = 6
    ExplicitWidth = 1221
    ExplicitHeight = 430
    object Dica1: TLabel
      AlignWithMargins = True
      Left = 31
      Top = 11
      Width = 1188
      Height = 426
      Margins.Left = 30
      Margins.Top = 10
      Margins.Bottom = 0
      Align = alClient
      Caption = 
        '- Quem est'#225' bebendo a cerveja Alem'#227' est'#225' em algum lugar entre Ev' +
        'aristo e quem'#13#10' est'#225' bebendo a cerveja Inglesa, nessa ordem.'#13#10
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      ExplicitWidth = 564
      ExplicitHeight = 63
    end
    object Dica3: TLabel
      AlignWithMargins = True
      Left = 31
      Top = 61
      Width = 1188
      Height = 376
      Margins.Left = 30
      Margins.Top = 60
      Margins.Bottom = 0
      Align = alClient
      Caption = '- Daniel est'#225' exatamente '#224' esquerda do amigo de 28 anos.'#13#10
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      ExplicitWidth = 403
      ExplicitHeight = 42
    end
    object Dica4: TLabel
      AlignWithMargins = True
      Left = 651
      Top = 56
      Width = 568
      Height = 381
      Margins.Left = 650
      Margins.Top = 55
      Margins.Bottom = 0
      Align = alClient
      Caption = '- Quem gosta de Surfe est'#225' na quinta posi'#231#227'o.'#13#10
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      ExplicitWidth = 318
      ExplicitHeight = 42
    end
    object Dica5: TLabel
      AlignWithMargins = True
      Left = 31
      Top = 91
      Width = 1188
      Height = 346
      Margins.Left = 30
      Margins.Top = 90
      Margins.Bottom = 0
      Align = alClient
      Caption = '- Na quarta posi'#231#227'o est'#225' o homem de 30 anos.'#13#10
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      ExplicitWidth = 322
      ExplicitHeight = 42
    end
    object Dica6: TLabel
      AlignWithMargins = True
      Left = 651
      Top = 86
      Width = 568
      Height = 351
      Margins.Left = 650
      Margins.Top = 85
      Margins.Bottom = 0
      Align = alClient
      Caption = '- O homem de Verde est'#225' bebendo a cerveja Holandesa.'#13#10
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      ExplicitWidth = 387
      ExplicitHeight = 42
    end
    object Dica7: TLabel
      AlignWithMargins = True
      Left = 31
      Top = 121
      Width = 1188
      Height = 316
      Margins.Left = 30
      Margins.Top = 120
      Margins.Bottom = 0
      Align = alClient
      Caption = 
        '- O amigo que gosta de Futebol est'#225' exatamente '#224' direita do'#13#10' am' +
        'igo que est'#225' bebendo a cerveja Irlandesa.'#13#10
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      ExplicitWidth = 417
      ExplicitHeight = 63
    end
    object Dica8: TLabel
      AlignWithMargins = True
      Left = 651
      Top = 116
      Width = 568
      Height = 321
      Margins.Left = 650
      Margins.Top = 115
      Margins.Bottom = 0
      Align = alClient
      Caption = 
        '- O amigo mais novo est'#225' exatamente '#224' esquerda do homem de 30 an' +
        'os.'#13#10
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      ExplicitWidth = 505
      ExplicitHeight = 42
    end
    object Dica9: TLabel
      AlignWithMargins = True
      Left = 31
      Top = 171
      Width = 1188
      Height = 266
      Margins.Left = 30
      Margins.Top = 170
      Margins.Bottom = 0
      Align = alClient
      Caption = '- O homem de camiseta Vermelha est'#225' bebendo a cerveja Inglesa.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      ExplicitWidth = 454
      ExplicitHeight = 21
    end
    object Dica10: TLabel
      AlignWithMargins = True
      Left = 651
      Top = 146
      Width = 568
      Height = 291
      Margins.Left = 650
      Margins.Top = 145
      Margins.Bottom = 0
      Align = alClient
      Caption = 
        '- O homem de Amarelo est'#225' em algum lugar entre quem pediu um ham' +
        'b'#250'rguer '#13#10'Sem alface e quem est'#225' de Vermelho, nessa ordem.'#13#10
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      ExplicitWidth = 559
      ExplicitHeight = 63
    end
    object Dica11: TLabel
      AlignWithMargins = True
      Left = 31
      Top = 201
      Width = 1188
      Height = 236
      Margins.Left = 30
      Margins.Top = 200
      Margins.Bottom = 0
      Align = alClient
      Caption = 
        '- Quem gosta de Basquete est'#225' em algum lugar entre quem gosta de' +
        ' Futebol e '#13#10'quem gosta de Surfe, nessa ordem.'#13#10
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      ExplicitWidth = 548
      ExplicitHeight = 63
    end
    object Dica12: TLabel
      AlignWithMargins = True
      Left = 651
      Top = 196
      Width = 568
      Height = 241
      Margins.Left = 650
      Margins.Top = 195
      Margins.Bottom = 0
      Align = alClient
      Caption = 
        '- O homem que est'#225' bebendo a cerveja Inglesa est'#225' exatamente '#224' e' +
        'squerda'#13#10'de quem est'#225' bebendo a cerveja Holandesa.'#13#10
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      ExplicitWidth = 521
      ExplicitHeight = 63
    end
    object Dica13: TLabel
      AlignWithMargins = True
      Left = 31
      Top = 251
      Width = 1188
      Height = 186
      Margins.Left = 30
      Margins.Top = 250
      Margins.Bottom = 0
      Align = alClient
      Caption = 
        '- O homem mais velho est'#225' ao lado do homem que est'#225' bebendo a ce' +
        'rveja Belga.'#13#10
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      ExplicitWidth = 563
      ExplicitHeight = 42
    end
    object Dica14: TLabel
      AlignWithMargins = True
      Left = 651
      Top = 246
      Width = 568
      Height = 191
      Margins.Left = 650
      Margins.Top = 245
      Margins.Bottom = 0
      Align = alClient
      Caption = 
        '- Paulo est'#225' em algum lugar '#224' direita do amigo de camiseta Azul.' +
        #13#10
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      ExplicitWidth = 447
      ExplicitHeight = 42
    end
    object Dica15: TLabel
      AlignWithMargins = True
      Left = 31
      Top = 281
      Width = 1188
      Height = 156
      Margins.Left = 30
      Margins.Top = 280
      Margins.Bottom = 0
      Align = alClient
      Caption = 
        '- Na terceira posi'#231#227'o est'#225' quem pediu um hamb'#250'rguer com Bacon ex' +
        'tra.'#13#10
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      ExplicitWidth = 501
      ExplicitHeight = 42
    end
    object Dica16: TLabel
      AlignWithMargins = True
      Left = 651
      Top = 276
      Width = 568
      Height = 161
      Margins.Left = 650
      Margins.Top = 275
      Margins.Bottom = 0
      Align = alClient
      Caption = 
        '- Vinicius est'#225' exatamente '#224' esquerda de quem pediu um'#13#10'hamb'#250'rgu' +
        'er Sem cebola.'#13#10
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      ExplicitWidth = 395
      ExplicitHeight = 63
    end
    object Dica17: TLabel
      AlignWithMargins = True
      Left = 31
      Top = 316
      Width = 1188
      Height = 121
      Margins.Left = 30
      Margins.Top = 315
      Margins.Bottom = 0
      Align = alClient
      Caption = 
        '- O homem de 28 anos est'#225' exatamente '#224' direita do homem de camis' +
        'eta Branca.'#13#10
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      ExplicitWidth = 556
      ExplicitHeight = 42
    end
    object Dica18: TLabel
      AlignWithMargins = True
      Left = 651
      Top = 326
      Width = 568
      Height = 111
      Margins.Left = 650
      Margins.Top = 325
      Margins.Bottom = 0
      Align = alClient
      Caption = '- Evaristo est'#225' ao lado do homem de camiseta Azul.'#13#10
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      ExplicitWidth = 355
      ExplicitHeight = 42
    end
    object Dica19: TLabel
      AlignWithMargins = True
      Left = 31
      Top = 351
      Width = 1188
      Height = 86
      Margins.Left = 30
      Margins.Top = 350
      Margins.Bottom = 0
      Align = alClient
      Caption = 
        '- Quem gosta de Corrida est'#225' exatamente '#224' esquerda de quem gosta' +
        ' de Basquete.'#13#10
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      ExplicitWidth = 566
      ExplicitHeight = 42
    end
    object LDica20: TLabel
      AlignWithMargins = True
      Left = 651
      Top = 11
      Width = 568
      Height = 426
      Margins.Left = 650
      Margins.Top = 10
      Margins.Bottom = 0
      Align = alClient
      Caption = 
        '- O amigo que pediu um hamb'#250'rguer com Onion rings est'#225' ao lado d' +
        'o amigo '#13#10'de camiseta Verde.'#13#10
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      ExplicitWidth = 542
      ExplicitHeight = 63
    end
  end
end

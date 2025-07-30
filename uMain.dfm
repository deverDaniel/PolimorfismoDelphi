object FormTrabalhadores: TFormTrabalhadores
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsDialog
  Caption = 'Cadastro de trabalhadores'
  ClientHeight = 299
  ClientWidth = 852
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Position = poDesktopCenter
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  TextHeight = 13
  object PnlTrabalhadores: TPanel
    Left = 0
    Top = 0
    Width = 852
    Height = 200
    Align = alTop
    Color = clSilver
    ParentBackground = False
    TabOrder = 0
    object ScrollBoxTrabalhadores: TScrollBox
      Left = 1
      Top = 1
      Width = 850
      Height = 198
      VertScrollBar.Visible = False
      Align = alClient
      TabOrder = 0
    end
  end
  object btnAdcTrabalhador: TButton
    Left = 240
    Top = 240
    Width = 137
    Height = 25
    Caption = 'Adicionar Trabalhador'
    TabOrder = 1
    OnClick = btnAdcTrabalhadorClick
  end
  object btnComecarTrabalhos: TButton
    Left = 456
    Top = 240
    Width = 137
    Height = 25
    Caption = 'Come'#231'ar Trabalhos'
    TabOrder = 2
    OnClick = btnComecarTrabalhosClick
  end
  object pnlAdcTrabalhador: TPanel
    Left = 280
    Top = 44
    Width = 289
    Height = 141
    BevelInner = bvRaised
    TabOrder = 3
    Visible = False
    object lbNome: TLabel
      Left = 74
      Top = 58
      Width = 141
      Height = 13
      Caption = 'Digite o nome do Trabalhador'
    end
    object lbCargo: TLabel
      Left = 74
      Top = 14
      Width = 86
      Height = 13
      Caption = 'Selecione o Cargo'
    end
    object bConfirmar: TButton
      Left = 91
      Top = 100
      Width = 105
      Height = 25
      Caption = 'Confirmar'
      Enabled = False
      TabOrder = 1
      OnClick = bConfirmarClick
    end
    object cbCargos: TComboBox
      Left = 72
      Top = 33
      Width = 145
      Height = 21
      Style = csDropDownList
      ItemIndex = 0
      TabOrder = 0
      Text = 'Programador'
      Items.Strings = (
        'Programador'
        'Recepcionista'
        'Aprendiz'
        'Jaguara')
    end
    object edNome: TEdit
      Left = 72
      Top = 73
      Width = 145
      Height = 21
      TabOrder = 2
      OnChange = edNomeChange
    end
    object btn_fechar: TPanel
      Left = 256
      Top = 0
      Width = 33
      Height = 27
      BevelOuter = bvSpace
      Caption = 'X'
      Color = clWhite
      ParentBackground = False
      TabOrder = 3
      OnClick = btn_fecharClick
      OnMouseEnter = btn_fecharMouseEnter
      OnMouseLeave = btn_fecharMouseLeave
    end
  end
  object btn_encerrartrabalhos: TButton
    Left = 632
    Top = 240
    Width = 137
    Height = 25
    Caption = 'Encerrar Trabalhos'
    TabOrder = 4
    OnClick = btn_encerrartrabalhosClick
  end
end

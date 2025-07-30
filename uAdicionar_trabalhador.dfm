object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 175
  ClientWidth = 329
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object pnlAdcTrabalhador: TPanel
    Left = -7
    Top = 8
    Width = 336
    Height = 169
    TabOrder = 0
    Visible = False
    object lbNome: TLabel
      Left = 74
      Top = 58
      Width = 158
      Height = 15
      Caption = 'Digite o nome do Trabalhador'
    end
    object lbCargo: TLabel
      Left = 74
      Top = 14
      Width = 95
      Height = 15
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
    end
    object cbCargos: TComboBox
      Left = 72
      Top = 33
      Width = 145
      Height = 23
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
      Height = 23
      TabOrder = 2
    end
  end
end

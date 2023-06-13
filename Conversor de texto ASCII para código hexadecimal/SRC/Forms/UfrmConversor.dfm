object FrmConversor: TFrmConversor
  Left = 0
  Top = 0
  Caption = 'Conversor de ASCII para hexadecimal'
  ClientHeight = 143
  ClientWidth = 430
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 430
    Height = 143
    Align = alClient
    BorderStyle = bsSingle
    TabOrder = 0
    object GroupBox1: TGroupBox
      Left = 9
      Top = 4
      Width = 408
      Height = 44
      Caption = 'ASCll'
      Color = 16185078
      ParentBackground = False
      ParentColor = False
      TabOrder = 0
      object TxtAsc: TEdit
        Left = 5
        Top = 16
        Width = 395
        Height = 21
        TabOrder = 0
        OnKeyPress = TxtAscKeyPress
      end
    end
    object GroupBox2: TGroupBox
      Left = 9
      Top = 54
      Width = 408
      Height = 44
      Caption = 'Hexadecimal'
      Color = 16185078
      ParentBackground = False
      ParentColor = False
      TabOrder = 1
      object Hexadecimal: TEdit
        Left = 5
        Top = 16
        Width = 395
        Height = 21
        ReadOnly = True
        TabOrder = 0
      end
    end
    object BtnMaiuscula: TButton
      Left = 9
      Top = 104
      Width = 200
      Height = 25
      Caption = 'Mai'#250'sculas '
      TabOrder = 2
      OnClick = BtnMaiusculaClick
    end
    object BtnMinuscula: TButton
      Left = 215
      Top = 104
      Width = 200
      Height = 25
      Caption = 'Min'#250'sculas'
      TabOrder = 3
      OnClick = BtnMinusculaClick
    end
  end
end

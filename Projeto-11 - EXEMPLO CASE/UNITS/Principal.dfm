object Form1: TForm1
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Exemplo Case'
  ClientHeight = 189
  ClientWidth = 296
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
    Width = 296
    Height = 189
    Align = alClient
    BorderStyle = bsSingle
    TabOrder = 0
    ExplicitWidth = 505
    ExplicitHeight = 231
    object Label1: TLabel
      Left = 48
      Top = 37
      Width = 184
      Height = 16
      Caption = 'Selecione o perfil do usu'#225'rio'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object ComboBox1: TComboBox
      Left = 48
      Top = 59
      Width = 184
      Height = 21
      Style = csDropDownList
      TabOrder = 0
      Items.Strings = (
        'Investidor'
        'Diretor'
        'Supervisor'
        'Gerente'
        'Vendedor')
    end
    object Button1: TButton
      Left = 48
      Top = 96
      Width = 73
      Height = 25
      Caption = 'Entrar'
      TabOrder = 1
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 159
      Top = 96
      Width = 73
      Height = 25
      Caption = 'Exit'
      TabOrder = 2
      OnClick = Button2Click
    end
  end
end

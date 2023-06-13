object Form1: TForm1
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Calculadora B'#225'sica'
  ClientHeight = 145
  ClientWidth = 438
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 438
    Height = 145
    Align = alClient
    BorderStyle = bsSingle
    TabOrder = 0
    ExplicitLeft = -2
    ExplicitTop = -2
    ExplicitWidth = 515
    ExplicitHeight = 241
    object Label1: TLabel
      Left = 24
      Top = 24
      Width = 84
      Height = 13
      Caption = 'Dig'#237'te um N'#250'mero'
    end
    object Label2: TLabel
      Left = 155
      Top = 24
      Width = 84
      Height = 13
      Caption = 'D'#237'gite um N'#250'mero'
    end
    object Label3: TLabel
      Left = 288
      Top = 24
      Width = 48
      Height = 13
      Caption = 'Resultado'
    end
    object Label4: TLabel
      Left = 123
      Top = 46
      Width = 11
      Height = 16
      Caption = '+'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label5: TLabel
      Left = 256
      Top = 46
      Width = 11
      Height = 16
      Caption = '='
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Edit1: TEdit
      Left = 24
      Top = 43
      Width = 84
      Height = 21
      TabOrder = 0
    end
    object Edit2: TEdit
      Left = 155
      Top = 43
      Width = 84
      Height = 21
      TabOrder = 1
    end
    object Edit3: TEdit
      Left = 288
      Top = 43
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object Button1: TButton
      Left = 24
      Top = 70
      Width = 385
      Height = 25
      Caption = 'Somar'
      TabOrder = 3
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 24
      Top = 101
      Width = 385
      Height = 25
      Caption = 'Limpar'
      TabOrder = 4
      OnClick = Button2Click
    end
  end
end

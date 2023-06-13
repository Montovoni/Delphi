object Form1: TForm1
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Caixa de Mensagens'
  ClientHeight = 328
  ClientWidth = 452
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
    Width = 452
    Height = 328
    Align = alClient
    TabOrder = 0
    ExplicitLeft = 296
    ExplicitTop = 64
    ExplicitWidth = 185
    ExplicitHeight = 41
    object Button1: TButton
      Left = 24
      Top = 24
      Width = 161
      Height = 49
      Caption = 'Mensagem Simples'
      TabOrder = 0
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 24
      Top = 79
      Width = 161
      Height = 49
      Caption = 'Alerta!'
      TabOrder = 1
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 24
      Top = 134
      Width = 161
      Height = 49
      Caption = 'Informa'#231#227'o'
      TabOrder = 2
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 24
      Top = 189
      Width = 161
      Height = 49
      Caption = 'Erro'
      TabOrder = 3
      OnClick = Button4Click
    end
    object Button5: TButton
      Left = 24
      Top = 244
      Width = 161
      Height = 49
      Caption = 'Pergunta'
      TabOrder = 4
      OnClick = Button5Click
    end
    object Button6: TButton
      Left = 232
      Top = 24
      Width = 161
      Height = 49
      Caption = 'Okay'
      TabOrder = 5
      OnClick = Button6Click
    end
    object Button7: TButton
      Left = 232
      Top = 79
      Width = 161
      Height = 49
      Caption = 'Okay / Cancelar'
      TabOrder = 6
      OnClick = Button7Click
    end
    object Button8: TButton
      Left = 232
      Top = 134
      Width = 161
      Height = 49
      Caption = 'Sim / N'#227'o'
      TabOrder = 7
      OnClick = Button8Click
    end
    object Button9: TButton
      Left = 232
      Top = 244
      Width = 161
      Height = 49
      Caption = 'Exit'
      TabOrder = 8
      OnClick = Button9Click
    end
  end
end

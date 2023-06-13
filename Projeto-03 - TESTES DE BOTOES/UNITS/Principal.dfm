object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 380
  ClientWidth = 674
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
    Width = 378
    Height = 185
    BorderStyle = bsSingle
    TabOrder = 0
    object Label1: TLabel
      Left = 24
      Top = 16
      Width = 31
      Height = 13
      Caption = 'Label1'
    end
    object CheckBox1: TCheckBox
      Left = 80
      Top = 56
      Width = 97
      Height = 17
      Caption = 'CheckBox1'
      TabOrder = 0
    end
    object CheckBox2: TCheckBox
      Left = 80
      Top = 79
      Width = 97
      Height = 17
      Caption = 'CheckBox1'
      TabOrder = 1
    end
    object CheckBox3: TCheckBox
      Left = 88
      Top = 104
      Width = 97
      Height = 17
      Caption = 'CheckBox1'
      TabOrder = 2
    end
    object RadioButton1: TRadioButton
      Left = 264
      Top = 42
      Width = 113
      Height = 17
      Caption = 'RadioButton1'
      TabOrder = 3
    end
    object RadioButton2: TRadioButton
      Left = 264
      Top = 65
      Width = 113
      Height = 17
      Caption = 'RadioButton1'
      TabOrder = 4
    end
    object RadioButton3: TRadioButton
      Left = 264
      Top = 88
      Width = 113
      Height = 17
      Caption = 'RadioButton1'
      TabOrder = 5
    end
    object Edit1: TEdit
      Left = 80
      Top = 16
      Width = 121
      Height = 21
      TabOrder = 6
      Text = 'Edit1'
    end
    object Button1: TButton
      Left = 207
      Top = 11
      Width = 75
      Height = 25
      Caption = 'Button1'
      TabOrder = 7
    end
  end
  object GroupBox1: TGroupBox
    Left = 384
    Top = 119
    Width = 185
    Height = 90
    Caption = 'GroupBox1'
    TabOrder = 1
    object CheckBox4: TCheckBox
      Left = 16
      Top = 24
      Width = 97
      Height = 17
      Caption = 'CheckBox4'
      TabOrder = 0
    end
    object CheckBox5: TCheckBox
      Left = 16
      Top = 47
      Width = 97
      Height = 17
      Caption = 'CheckBox4'
      TabOrder = 1
    end
    object CheckBox6: TCheckBox
      Left = 16
      Top = 70
      Width = 97
      Height = 17
      Caption = 'CheckBox4'
      TabOrder = 2
    end
  end
  object RadioGroup1: TRadioGroup
    Left = 384
    Top = 8
    Width = 185
    Height = 105
    Caption = 'RadioGroup1'
    Items.Strings = (
      'A'#231#227'o'
      'Aventura'
      'Cinema de arte'
      'Chanchada'
      'Com'#233'dia'
      'Com'#233'dia de a'#231#227'o')
    TabOrder = 2
  end
  object PageControl1: TPageControl
    Left = 8
    Top = 191
    Width = 289
    Height = 152
    ActivePage = TabSheet2
    TabOrder = 3
    object TabSheet1: TTabSheet
      Caption = 'TabSheet1'
    end
    object TabSheet2: TTabSheet
      Caption = 'TabSheet2'
      ImageIndex = 1
    end
  end
end

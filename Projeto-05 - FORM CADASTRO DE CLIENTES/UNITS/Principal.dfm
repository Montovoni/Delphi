object Form1: TForm1
  Left = 0
  Top = 0
  BiDiMode = bdLeftToRight
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsDialog
  Caption = 'Cadastro de Clientes'
  ClientHeight = 417
  ClientWidth = 673
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  ParentBiDiMode = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 673
    Height = 76
    Align = alTop
    BorderStyle = bsSingle
    Color = clWhite
    ParentBackground = False
    TabOrder = 0
    object Label1: TLabel
      Left = 11
      Top = 13
      Width = 321
      Height = 37
      BiDiMode = bdLeftToRight
      Caption = 'Cadastro de Clientes'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -32
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentBiDiMode = False
      ParentFont = False
    end
    object Button1: TButton
      Left = 368
      Top = 1
      Width = 75
      Height = 70
      Align = alRight
      Caption = 'Novo'
      TabOrder = 0
    end
    object Button2: TButton
      Left = 443
      Top = 1
      Width = 75
      Height = 70
      Align = alRight
      Caption = 'Salvar'
      TabOrder = 1
    end
    object Button3: TButton
      Left = 518
      Top = 1
      Width = 75
      Height = 70
      Align = alRight
      Caption = 'Cancelar'
      TabOrder = 2
    end
    object Button4: TButton
      Left = 593
      Top = 1
      Width = 75
      Height = 70
      Align = alRight
      Caption = 'Excluir'
      TabOrder = 3
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 76
    Width = 673
    Height = 341
    Align = alClient
    BorderStyle = bsSingle
    TabOrder = 1
    object PageControl1: TPageControl
      Left = 1
      Top = 1
      Width = 667
      Height = 335
      ActivePage = TabSheet1
      Align = alClient
      TabOrder = 0
      object TabSheet1: TTabSheet
        Caption = 'Dados Pessoais'
        ExplicitLeft = 68
        ExplicitTop = 32
        object Panel3: TPanel
          Left = 0
          Top = 0
          Width = 659
          Height = 307
          Align = alClient
          BorderStyle = bsSingle
          TabOrder = 0
          object Label9: TLabel
            Left = 176
            Top = 151
            Width = 33
            Height = 13
            Caption = 'Cidade'
          end
          object Label11: TLabel
            Left = 496
            Top = 151
            Width = 19
            Height = 13
            Caption = 'Cep'
          end
          object Label10: TLabel
            Left = 344
            Top = 151
            Width = 13
            Height = 13
            Caption = 'UF'
          end
          object Label7: TLabel
            Left = 344
            Top = 88
            Width = 45
            Height = 13
            Caption = 'Endere'#231'o'
          end
          object Label6: TLabel
            Left = 496
            Top = 24
            Width = 90
            Height = 13
            Caption = 'Data de Expedi'#231#227'o'
          end
          object Label5: TLabel
            Left = 344
            Top = 24
            Width = 14
            Height = 13
            Caption = 'RG'
          end
          object Label4: TLabel
            Left = 176
            Top = 24
            Width = 71
            Height = 13
            Caption = 'Tipo de Cliente'
          end
          object Label3: TLabel
            Left = 16
            Top = 88
            Width = 78
            Height = 13
            Caption = 'Nome do Cliente'
          end
          object Label8: TLabel
            Left = 16
            Top = 149
            Width = 28
            Height = 13
            Caption = 'Bairro'
          end
          object Label12: TLabel
            Left = 16
            Top = 209
            Width = 42
            Height = 13
            Caption = 'Telefone'
          end
          object Label2: TLabel
            Left = 16
            Top = 24
            Width = 84
            Height = 13
            Caption = 'C'#243'digo do Cliente'
          end
          object Edit6: TEdit
            Left = 176
            Top = 170
            Width = 146
            Height = 21
            TabOrder = 0
          end
          object Edit8: TEdit
            Left = 496
            Top = 170
            Width = 145
            Height = 21
            NumbersOnly = True
            TabOrder = 1
          end
          object Edit7: TEdit
            Left = 344
            Top = 170
            Width = 129
            Height = 21
            TabOrder = 2
          end
          object Edit4: TEdit
            Left = 344
            Top = 107
            Width = 297
            Height = 21
            TabOrder = 3
          end
          object DateTimePicker1: TDateTimePicker
            Left = 496
            Top = 43
            Width = 145
            Height = 21
            Date = 44729.000000000000000000
            Time = 0.029366724535066170
            TabOrder = 4
          end
          object Edit3: TEdit
            Left = 344
            Top = 43
            Width = 129
            Height = 21
            TabOrder = 5
          end
          object ComboBox1: TComboBox
            Left = 176
            Top = 43
            Width = 145
            Height = 21
            Style = csDropDownList
            TabOrder = 6
            Items.Strings = (
              'Fisica'
              'Juridica')
          end
          object Edit2: TEdit
            Left = 16
            Top = 107
            Width = 305
            Height = 21
            TabOrder = 7
          end
          object Edit5: TEdit
            Left = 16
            Top = 168
            Width = 154
            Height = 21
            TabOrder = 8
          end
          object Edit10: TEdit
            Left = 176
            Top = 228
            Width = 146
            Height = 21
            TabOrder = 9
          end
          object Edit9: TEdit
            Left = 16
            Top = 228
            Width = 145
            Height = 21
            TabOrder = 10
          end
          object Edit11: TEdit
            Left = 344
            Top = 228
            Width = 297
            Height = 21
            TabOrder = 11
          end
          object Edit1: TEdit
            Left = 16
            Top = 43
            Width = 145
            Height = 21
            TabOrder = 12
          end
          object CheckBox1: TCheckBox
            Left = 16
            Top = 272
            Width = 125
            Height = 17
            Caption = 'Cliente Negativado'
            TabOrder = 13
          end
        end
      end
      object TabSheet2: TTabSheet
        Caption = 'Dados do C'#244'njuge'
        ImageIndex = 1
        object Panel4: TPanel
          Left = 0
          Top = 0
          Width = 659
          Height = 307
          Align = alClient
          BorderStyle = bsSingle
          TabOrder = 0
          object Label17: TLabel
            Left = 438
            Top = 24
            Width = 96
            Height = 13
            Caption = 'Data de Nascimento'
          end
          object Label16: TLabel
            Left = 235
            Top = 24
            Width = 19
            Height = 13
            Caption = 'CPF'
          end
          object Label15: TLabel
            Left = 24
            Top = 24
            Width = 85
            Height = 13
            Caption = 'Nome do C'#244'njuge'
          end
          object GroupBox1: TGroupBox
            Left = 24
            Top = 78
            Width = 601
            Height = 209
            Caption = 'Contatos do C'#244'njuge'
            Color = clCream
            ParentBackground = False
            ParentColor = False
            TabOrder = 0
            object Label18: TLabel
              Left = 16
              Top = 32
              Width = 33
              Height = 13
              Caption = 'Celular'
            end
            object Label19: TLabel
              Left = 229
              Top = 32
              Width = 28
              Height = 13
              Caption = 'E-mail'
            end
            object Label20: TLabel
              Left = 16
              Top = 92
              Width = 52
              Height = 13
              Caption = 'Operadora'
            end
            object Edit15: TEdit
              Left = 229
              Top = 51
              Width = 396
              Height = 21
              TabOrder = 0
            end
            object ComboBox2: TComboBox
              Left = 16
              Top = 111
              Width = 193
              Height = 21
              Style = csDropDownList
              TabOrder = 1
              Items.Strings = (
                'Claro'
                'Tim'
                'Vivo'
                'Oi')
            end
            object Edit14: TEdit
              Left = 16
              Top = 51
              Width = 193
              Height = 21
              TabOrder = 2
            end
          end
          object DateTimePicker2: TDateTimePicker
            Left = 438
            Top = 43
            Width = 187
            Height = 21
            Date = 44729.000000000000000000
            Time = 0.048639560183801220
            TabOrder = 1
          end
          object Edit13: TEdit
            Left = 232
            Top = 43
            Width = 177
            Height = 21
            TabOrder = 2
          end
          object Edit12: TEdit
            Left = 24
            Top = 43
            Width = 193
            Height = 21
            TabOrder = 3
          end
        end
      end
      object TabSheet3: TTabSheet
        Caption = 'Dados do Trabalho'
        ImageIndex = 2
        object Panel5: TPanel
          Left = 0
          Top = 0
          Width = 659
          Height = 307
          Align = alClient
          BorderStyle = bsSingle
          TabOrder = 0
          ExplicitLeft = 3
          object Label23: TLabel
            Left = 16
            Top = 152
            Width = 91
            Height = 13
            Caption = 'Endere'#231'o completo'
          end
          object Label25: TLabel
            Left = 304
            Top = 88
            Width = 93
            Height = 13
            Caption = 'Celular do Trabalho'
          end
          object Label22: TLabel
            Left = 16
            Top = 88
            Width = 41
            Height = 13
            Caption = 'Empresa'
          end
          object Label24: TLabel
            Left = 304
            Top = 24
            Width = 102
            Height = 13
            Caption = 'Telefone do Trabalho'
          end
          object Label21: TLabel
            Left = 16
            Top = 24
            Width = 44
            Height = 13
            Caption = 'Profiss'#227'o'
          end
          object Edit18: TEdit
            Left = 16
            Top = 171
            Width = 593
            Height = 21
            TabOrder = 0
          end
          object Edit20: TEdit
            Left = 304
            Top = 107
            Width = 305
            Height = 21
            TabOrder = 1
          end
          object Edit17: TEdit
            Left = 16
            Top = 107
            Width = 257
            Height = 21
            TabOrder = 2
          end
          object Edit16: TEdit
            Left = 16
            Top = 43
            Width = 257
            Height = 21
            TabOrder = 3
          end
          object Edit19: TEdit
            Left = 304
            Top = 43
            Width = 305
            Height = 21
            TabOrder = 4
          end
        end
      end
      object TabSheet4: TTabSheet
        Caption = 'An'#225'lise de Cr'#233'dito'
        ImageIndex = 3
        object Panel6: TPanel
          Left = 0
          Top = 0
          Width = 659
          Height = 307
          Align = alClient
          BorderStyle = bsSingle
          TabOrder = 0
          object Label31: TLabel
            Left = 256
            Top = 8
            Width = 63
            Height = 13
            Caption = 'Observa'#231#244'es'
          end
          object Label30: TLabel
            Left = 16
            Top = 240
            Width = 74
            Height = 13
            Caption = 'L'#237'mite Restante'
          end
          object Label29: TLabel
            Left = 16
            Top = 176
            Width = 70
            Height = 13
            Caption = 'L'#237'mite Utilizado'
          end
          object Label28: TLabel
            Left = 16
            Top = 120
            Width = 80
            Height = 13
            Caption = 'L'#237'mite de Cr'#233'dito'
          end
          object Label27: TLabel
            Left = 16
            Top = 64
            Width = 90
            Height = 13
            Caption = 'Sal'#225'rio do C'#244'njuge'
          end
          object Label26: TLabel
            Left = 16
            Top = 16
            Width = 83
            Height = 13
            Caption = 'Sal'#225'rio do Cliente'
          end
          object Memo1: TMemo
            Left = 257
            Top = 27
            Width = 376
            Height = 254
            TabOrder = 0
          end
          object Edit25: TEdit
            Left = 16
            Top = 259
            Width = 193
            Height = 21
            TabOrder = 1
          end
          object Edit24: TEdit
            Left = 16
            Top = 195
            Width = 193
            Height = 21
            TabOrder = 2
          end
          object Edit23: TEdit
            Left = 16
            Top = 139
            Width = 193
            Height = 21
            TabOrder = 3
          end
          object Edit22: TEdit
            Left = 16
            Top = 83
            Width = 193
            Height = 21
            TabOrder = 4
          end
          object Edit21: TEdit
            Left = 16
            Top = 35
            Width = 193
            Height = 21
            TabOrder = 5
          end
        end
      end
    end
  end
end

object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Projeto04 - Delphi 10.3 - Principal'
  ClientHeight = 231
  ClientWidth = 505
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 505
    Height = 231
    Align = alClient
    BorderStyle = bsSingle
    TabOrder = 0
  end
  object MainMenu1: TMainMenu
    Left = 32
    Top = 16
    object File1: TMenuItem
      Caption = 'File'
      object Configuraes1: TMenuItem
        Caption = 'Configura'#231#245'es'
      end
      object Usurios1: TMenuItem
        Caption = 'Usu'#225'rios'
        object Novousurio1: TMenuItem
          Caption = 'Novo usu'#225'rio'
        end
        object rocarusurio1: TMenuItem
          Caption = 'Trocar usu'#225'rio'
        end
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Exit1: TMenuItem
        Caption = 'Exit'
        ShortCut = 119
      end
    end
    object Edit1: TMenuItem
      Caption = 'Edit'
      object Clientes1: TMenuItem
        Caption = 'Clientes'
      end
      object Produtos1: TMenuItem
        Caption = 'Produtos'
      end
      object Funcionarios1: TMenuItem
        Caption = 'Funcionarios'
      end
      object N2: TMenuItem
        Caption = '-'
      end
      object Exit2: TMenuItem
        Caption = 'Exit'
      end
    end
    object Search1: TMenuItem
      Caption = 'Search'
      object Clientes2: TMenuItem
        Caption = 'Clientes'
      end
      object Produtos2: TMenuItem
        Caption = 'Produtos'
      end
    end
    object Refactor1: TMenuItem
      Caption = 'Refactor'
    end
    object Project1: TMenuItem
      Caption = 'Project'
    end
    object Run1: TMenuItem
      Caption = 'Run'
    end
    object Component1: TMenuItem
      Caption = 'Component'
    end
    object tools1: TMenuItem
      Caption = 'Tools'
    end
    object abs1: TMenuItem
      Caption = 'Tabs'
    end
    object Help1: TMenuItem
      Caption = 'Help'
    end
  end
end

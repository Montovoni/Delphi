unit Principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    MainMenu1: TMainMenu;
    File1: TMenuItem;
    Edit1: TMenuItem;
    Search1: TMenuItem;
    Refactor1: TMenuItem;
    Project1: TMenuItem;
    Run1: TMenuItem;
    Component1: TMenuItem;
    tools1: TMenuItem;
    abs1: TMenuItem;
    Help1: TMenuItem;
    Configuraes1: TMenuItem;
    Usurios1: TMenuItem;
    N1: TMenuItem;
    Exit1: TMenuItem;
    Clientes1: TMenuItem;
    Produtos1: TMenuItem;
    Funcionarios1: TMenuItem;
    N2: TMenuItem;
    Exit2: TMenuItem;
    Clientes2: TMenuItem;
    Produtos2: TMenuItem;
    Novousurio1: TMenuItem;
    rocarusurio1: TMenuItem;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.

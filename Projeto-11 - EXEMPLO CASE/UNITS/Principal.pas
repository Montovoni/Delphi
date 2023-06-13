unit Principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    ComboBox1: TComboBox;
    Button1: TButton;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin

             // PRIMEIRO MODO
// if (ComboBox1.ItemIndex = 0) then
//  ShowMessage('Logado como: Investidor')
// else if (ComboBox1.ItemIndex = 1) then
//  ShowMessage('Logado como: Diretor')
// else if (ComboBox1.ItemIndex = 2) then
//  ShowMessage('Logado como: Supervisor')
// else if (ComboBox1.ItemIndex = 3) then
//  ShowMessage('Logado como: Gerente')
// else
//  ShowMessage('Logado como: Vendedor');



             // SEGUNDO MODO
  case ComboBox1.ItemIndex of
     0: ShowMessage('Logado como: Investidor');
     1: ShowMessage('Logado como: Diretor');
     2: ShowMessage('Logado como: Supervisor');
     3: ShowMessage('Logado como: Gerente');
     4: ShowMessage('Logado como: Vendedor');
  end;

end;

procedure TForm1.Button2Click(Sender: TObject);
begin
 if Application.MessageBox('Deseja sair do sistema?', 'confirma��o', MB_ICONQUESTION + MB_YESNO)  = MrYes then
  Application.Terminate;

end;

end.
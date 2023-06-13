unit Principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
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
 ShowMessage('Bem vindo ao exemplo de bot�es');
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  Application.MessageBox('Teste de mensagem','Aten��o', MB_ICONEXCLAMATION + MB_OK);
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  Application.MessageBox('Teste de Mensagem', 'informa��o', MB_ICONINFORMATION + MB_OK);
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
 Application.MessageBox('Teste de Mensagem', 'erro', MB_ICONERROR + MB_OK);
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
 Application.MessageBox('Teste de Mensagem', 'Pergunta', MB_ICONQUESTION + MB_OK);
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
 Application.MessageBox('Teste de Mensagem', 'T�tulo', MB_ICONQUESTION + MB_OK);
end;

procedure TForm1.Button7Click(Sender: TObject);
begin
  Application.MessageBox('Teste de Mensagem', 'T�tulo', MB_ICONQUESTION + MB_OKCANCEL);
end;

procedure TForm1.Button8Click(Sender: TObject);
begin

   if Application.MessageBox('Teste de Mensagem', 'T�tulo', MB_ICONQUESTION + MB_YESNO) = MrYes then
    ShowMessage('Voc� escolheu a op��o SIM')
   else
    ShowMessage('Voc� escolheu a op��o N�O');

end;

procedure TForm1.Button9Click(Sender: TObject);
begin
 if Application.MessageBox('Deseja realmente sair do sistema?', 'Confirma��o', MB_ICONQUESTION + MB_YESNO) = MrYes then
  Application.Terminate;

end;

end.

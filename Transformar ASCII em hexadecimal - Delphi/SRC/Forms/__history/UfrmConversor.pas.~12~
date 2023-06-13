unit UfrmConversor;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TFrmConversor = class(TForm)
    Panel1: TPanel;
    GroupBox1: TGroupBox;
    TxtAsc: TEdit;
    GroupBox2: TGroupBox;
    Hexadecimal: TEdit;
    BtnMaiuscula: TButton;
    BtnMinuscula: TButton;
    procedure TxtAscKeyPress(Sender: TObject; var Key: Char);
    procedure BtnMinusculaClick(Sender: TObject);
    procedure BtnMaiusculaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmConversor: TFrmConversor;

implementation

{$R *.dfm}

function AsciiToHex(text: string): string;
var
  i: Integer;
begin
  Result := '';
  for i := 1 to Length(text) do
  begin
    Result := Result + IntToHex(Ord(text[i]), 2);
  end;
end;


procedure TFrmConversor.BtnMaiusculaClick(Sender: TObject);
begin
  Hexadecimal.Text := UpperCase(Hexadecimal.Text);
end;

procedure TFrmConversor.BtnMinusculaClick(Sender: TObject);
begin
  Hexadecimal.Text := LowerCase(Hexadecimal.Text);
end;

procedure TFrmConversor.TxtAscKeyPress(Sender: TObject; var Key: Char);
begin
  Hexadecimal.Text := AsciiToHex(TxtAsc.Text);
end;


end.

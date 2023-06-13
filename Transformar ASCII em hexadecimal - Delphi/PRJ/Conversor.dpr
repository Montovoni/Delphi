program Conversor;

uses
  Vcl.Forms,
  UfrmConversor in '..\SRC\Forms\UfrmConversor.pas' {FrmConversor};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmConversor, FrmConversor);
  Application.Run;
end.

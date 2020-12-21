program ProjectInicial;

uses
  Vcl.Forms,
  Inicial in 'Inicial.pas' {Form1},
  Vcl.Themes,
  Vcl.Styles,
  Calculadora in 'Calculadora.pas' {FrmCalculadora};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TFrmCalculadora, FrmCalculadora);
  Application.Run;
end.

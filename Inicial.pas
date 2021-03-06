unit Inicial;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls,
  Vcl.ComCtrls, Vcl.ToolWin, System.ImageList, Vcl.ImgList, System.Actions,
  Vcl.ActnList, Vcl.Menus, Vcl.Buttons, Calculadora, Editor;

type
  TForm1 = class(TForm)
    pnlTelaInicial: TPanel;
    pnlCalculadora: TPanel;
    btnCalculadora: TSpeedButton;
    pnlEditor: TPanel;
    btnEditor: TSpeedButton;
    pnlFerramentas: TPanel;
    pnlBottom: TPanel;
    pnlLeft: TPanel;
    pnlRight: TPanel;
    procedure btnCalculadoraClick(Sender: TObject);
    procedure btnEditorClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnCalculadoraClick(Sender: TObject);
begin
  FrmCalculadora := TFrmCalculadora.Create(Application);
  FrmCalculadora.Show;
end;

procedure TForm1.btnEditorClick(Sender: TObject);
begin
  FrmEditor := TFrmEditor.Create(Application);
  FrmEditor.Show;
end;

end.

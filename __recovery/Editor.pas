unit Editor;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.StdActns, System.Actions,
  Vcl.ActnList, Vcl.ToolWin, Vcl.ComCtrls, Vcl.StdCtrls, System.ImageList,
  Vcl.ImgList, Vcl.ExtActns;

type
  TFrmEditor = class(TForm)
    MainMenu1: TMainMenu;
    ActionList1: TActionList;
    ImageList1: TImageList;
    RichEdit1: TRichEdit;
    ToolBar1: TToolBar;
    FileOpen1: TFileOpen;
    FileExit1: TFileExit;
    Arquivo1: TMenuItem;
    Open1: TMenuItem;
    N1: TMenuItem;
    Exit1: TMenuItem;
    ToolButton1: TToolButton;
    ToolButton2: TToolButton;
    ToolButton3: TToolButton;
    ToolButton4: TToolButton;
    PopupMenu1: TPopupMenu;
    EditCut1: TEditCut;
    EditCopy1: TEditCopy;
    EditPaste1: TEditPaste;
    Cut1: TMenuItem;
    Copy1: TMenuItem;
    Paste1: TMenuItem;
    ToolButton5: TToolButton;
    ToolButton6: TToolButton;
    ToolButton7: TToolButton;
    ToolButton8: TToolButton;
    FormatRichEditAlignLeft1: TRichEditAlignLeft;
    FormatRichEditAlignRight1: TRichEditAlignRight;
    FormatRichEditAlignCenter1: TRichEditAlignCenter;
    ToolButton9: TToolButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmEditor: TFrmEditor;

implementation

{$R *.dfm}

end.

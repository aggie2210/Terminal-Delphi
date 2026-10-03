unit Terminal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.ComCtrls, Vcl.ToolWin;

type
  TfrmTerminal = class(TForm)
    sbStatus: TStatusBar;
    tbMain: TToolBar;
    btnNewCmd: TToolButton;
    btnNewPwsh: TToolButton;
    btnSep1: TToolButton;
    btnSave: TToolButton;
    btnLoad: TToolButton;
    btnsep2: TToolButton;
    btnclose: TToolButton;
    pcTerminals: TPageControl;
    SaveDialog1: TSaveDialog;
    OpenDialog1: TOpenDialog;
    tmrClock: TTimer;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmTerminal: TfrmTerminal;

implementation

{$R *.dfm}

procedure TfrmTerminal.FormCreate(Sender: TObject);
begin

end;

end.

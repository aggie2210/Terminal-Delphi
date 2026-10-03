unit terminalFrame;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes,
  Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Themes;
type
  TFrameTerminal = class(TFrame)
    pnlInput: TPanel;
    memOutput: TMemo;
    btnSend: TButton;
    edtInput: TEdit;
    splInput: TSplitter;
    procedure FrameClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

implementation

{$R *.dfm}

procedure TFrameTerminal.FrameClick(Sender: TObject);
begin

end;

end.

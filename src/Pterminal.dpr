program Pterminal;

uses
  Vcl.Forms,
  Terminal in 'Terminal.pas' {frmTerminal},
  terminalFrame in 'terminalFrame.pas' {FrameTerminal: TFrame};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmTerminal, frmTerminal);
  Application.Run;
end.

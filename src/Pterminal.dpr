program Pterminal;

uses
  Vcl.Forms,
  Terminal in 'pages/Terminal.pas' {frmTerminal},
  terminalFrame in 'pages/terminalFrame.pas' {FrameTerminal: TFrame};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmTerminal, frmTerminal);
  Application.Run;
end.

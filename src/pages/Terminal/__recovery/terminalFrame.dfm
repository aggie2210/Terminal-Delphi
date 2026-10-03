object FrameTerminal: TFrameTerminal
  Left = 0
  Top = 0
  Width = 800
  Height = 500
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -20
  Font.Name = 'Consolas'
  Font.Style = []
  ParentFont = False
  TabOrder = 0
  OnClick = FrameClick
  object splInput: TSplitter
    Left = 0
    Top = 432
    Width = 800
    Height = 32
    Cursor = crVSplit
    Align = alBottom
    ResizeStyle = rsUpdate
  end
  object pnlInput: TPanel
    Left = 0
    Top = 464
    Width = 800
    Height = 36
    Align = alBottom
    BevelOuter = bvNone
    Caption = 'pnlInput'
    Color = clBlack
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -20
    Font.Name = 'Consolas'
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    TabOrder = 0
    object btnSend: TButton
      Left = 710
      Top = 0
      Width = 90
      Height = 36
      Align = alRight
      Caption = 'Enviar'
      Default = True
      TabOrder = 0
    end
    object edtInput: TEdit
      Left = 0
      Top = 0
      Width = 710
      Height = 36
      Align = alClient
      BorderStyle = bsNone
      Color = clBlack
      TabOrder = 1
      TextHint = 'Digite um comando e pressione Enter...'
      ExplicitLeft = 16
      ExplicitTop = -8
    end
  end
  object memOutput: TMemo
    Left = 0
    Top = 0
    Width = 800
    Height = 432
    Align = alClient
    BorderStyle = bsNone
    Color = clBlack
    Lines.Strings = (
      'memOutput')
    ReadOnly = True
    ScrollBars = ssBoth
    TabOrder = 1
    WantReturns = False
    WordWrap = False
  end
end

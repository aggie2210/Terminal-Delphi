object frmTerminal: TfrmTerminal
  Left = 0
  Top = 0
  Caption = 'Terminal Delphi'
  ClientHeight = 607
  ClientWidth = 986
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -18
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  ShowHint = True
  OnCreate = FormCreate
  TextHeight = 25
  object sbStatus: TStatusBar
    Left = 0
    Top = 604
    Width = 986
    Height = 3
    Panels = <
      item
        Width = 300
      end
      item
        Alignment = taRightJustify
        Width = 150
      end>
    ExplicitTop = 587
    ExplicitWidth = 980
  end
  object tbMain: TToolBar
    Left = 0
    Top = 0
    Width = 986
    Height = 34
    ButtonHeight = 33
    ButtonWidth = 104
    Caption = 'tbMain'
    ShowCaptions = True
    TabOrder = 1
    ExplicitWidth = 980
    object btnNewCmd: TToolButton
      Left = 0
      Top = 0
      AutoSize = True
      Caption = '+CMD'
      ImageIndex = 0
    end
    object btnNewPwsh: TToolButton
      Left = 63
      Top = 0
      AutoSize = True
      Caption = '+PowerShell'
      ImageIndex = 1
    end
    object btnSep1: TToolButton
      Left = 171
      Top = 0
      Width = 8
      ImageIndex = 2
      Style = tbsSeparator
    end
    object btnSave: TToolButton
      Left = 179
      Top = 0
      AutoSize = True
      Caption = 'Salvar'
      ImageIndex = 3
    end
    object btnLoad: TToolButton
      Left = 237
      Top = 0
      AutoSize = True
      Caption = 'Abrir'
      ImageIndex = 4
    end
    object btnsep2: TToolButton
      Left = 287
      Top = 0
      Width = 8
      ImageIndex = 5
      Style = tbsSeparator
    end
    object btnclose: TToolButton
      Left = 295
      Top = 0
      AutoSize = True
      Caption = 'Fechar Aba'
      ImageIndex = 6
    end
  end
  object pcTerminals: TPageControl
    Left = 0
    Top = 34
    Width = 986
    Height = 570
    Align = alClient
    TabOrder = 2
    ExplicitWidth = 980
    ExplicitHeight = 553
  end
  object SaveDialog1: TSaveDialog
    DefaultExt = 'json'
    Filter = 'workspace (*.json|*.json|Todos os arquivos(*.*)|*.*'
    Title = 'Salvar Workspace'
    Left = 80
    Top = 72
  end
  object OpenDialog1: TOpenDialog
    DefaultExt = 'json'
    Filter = 'workspace (*.json)|.json|Todos os arquivos(*.*)|*.*'
    Title = 'Abrir Workspace'
    Left = 160
    Top = 72
  end
  object tmrClock: TTimer
    Left = 232
    Top = 72
  end
end

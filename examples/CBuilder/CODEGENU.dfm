object CodeGenFrm: TCodeGenFrm
  Left = 256
  Top = 146
  BorderStyle = bsDialog
  Caption = 'Example Code Generator'
  ClientHeight = 85
  ClientWidth = 273
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Position = poScreenCenter
  ShowHint = True
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 8
    Top = 3
    Width = 25
    Height = 13
    Caption = 'Code'
    FocusControl = CodeEd
  end
  object CopySb: TSpeedButton
    Left = 244
    Top = 18
    Width = 23
    Height = 22
    Hint = 'Copy code to clipboard'
    Glyph.Data = {
      76020000424D7602000000000000360000002800000012000000100000000100
      1000000000004002000000000000000000000000000000000000F75EF75EF75E
      F75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75E
      F75EF75EF75EF75EF75EF75EF75E170017001700170017001700170017001700
      F75EF75EF75EF75EF75EF75EF75EF75EF75E1700FF7FFF7FFF7FFF7FFF7FFF7F
      FF7F1700F75EF75EF75EF75EF75EF75EF75EF75EF75E1700FF7F000000000000
      00000000FF7F1700F75EF75EF75E0000000000000000000000001700FF7FFF7F
      FF7FFF7FFF7FFF7FFF7F1700F75EF75EF75E0000FF7FFF7FFF7FFF7FFF7F1700
      FF7F00000000000000000000FF7F1700F75EF75EF75E0000FF7F000000000000
      00001700FF7FFF7FFF7FFF7FFF7FFF7FFF7F1700F75EF75EF75E0000FF7FFF7F
      FF7FFF7FFF7F1700FF7F00000000FF7F1700170017001700F75EF75EF75E0000
      FF7F00000000000000001700FF7FFF7FFF7FFF7F1700FF7F1700F75EF75EF75E
      F75E0000FF7FFF7FFF7FFF7FFF7F1700FF7FFF7FFF7FFF7F17001700F75EF75E
      F75EF75EF75E0000FF7F00000000FF7F0000170017001700170017001700F75E
      F75EF75EF75EF75EF75E0000FF7FFF7FFF7FFF7F0000FF7F0000F75EF75EF75E
      F75EF75EF75EF75EF75EF75EF75E0000FF7FFF7FFF7FFF7F00000000F75EF75E
      F75EF75EF75EF75EF75EF75EF75EF75EF75E000000000000000000000000F75E
      F75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75E
      F75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75E
      F75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75EF75E}
    OnClick = CopySbClick
  end
  object GenerateBtn: TButton
    Left = 8
    Top = 51
    Width = 105
    Height = 25
    Hint = 'Display code generation dialog'
    Caption = 'Generate Code'
    TabOrder = 0
    OnClick = GenerateBtnClick
  end
  object CodeEd: TEdit
    Left = 8
    Top = 19
    Width = 233
    Height = 21
    Color = clBtnFace
    ReadOnly = True
    TabOrder = 1
  end
  object CloseBtn: TBitBtn
    Left = 192
    Top = 51
    Width = 75
    Height = 25
    TabOrder = 2
    Kind = bkClose
  end
  object OgMakeCodes1: TOgMakeCodes
    KeyFileName = 'ONGUARD.INI'
    ShowHints = True
    Left = 136
    Top = 48
  end
end
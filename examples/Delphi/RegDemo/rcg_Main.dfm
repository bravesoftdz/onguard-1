object rcgMain: TrcgMain
  Left = 354
  Top = 246
  BorderStyle = bsDialog
  Caption = 'Release Code Generator'
  ClientHeight = 305
  ClientWidth = 345
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Arial'
  Font.Style = []
  Scaled = False
  ShowHint = True
  PixelsPerInch = 96
  TextHeight = 16
  object lblAppKey: TLabel
    Left = 8
    Top = 7
    Width = 91
    Height = 16
    Caption = '&Application Key'
    FocusControl = edtAppKey
  end
  object lblSerialNumber: TLabel
    Left = 8
    Top = 156
    Width = 82
    Height = 16
    Caption = '&Serial Number'
    FocusControl = edtSerialNumber
  end
  object lblReleaseCode: TLabel
    Left = 8
    Top = 222
    Width = 81
    Height = 16
    Caption = 'Release Code'
  end
  object Bevel1: TBevel
    Left = 8
    Top = 211
    Width = 329
    Height = 5
    Shape = bsTopLine
  end
  object edtAppKey: TEdit
    Left = 8
    Top = 24
    Width = 329
    Height = 24
    TabStop = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    TabOrder = 0
    OnChange = edtAppKeyChange
  end
  object chkMachMod: TCheckBox
    Left = 8
    Top = 57
    Width = 169
    Height = 17
    Caption = 'Apply a &Machine Modifier'
    TabOrder = 2
    OnClick = chkMachModClick
  end
  object edtMachineMod: TEdit
    Left = 8
    Top = 74
    Width = 329
    Height = 24
    Enabled = False
    MaxLength = 10
    TabOrder = 3
    OnChange = edtAppKeyChange
  end
  object edtSerialNumber: TEdit
    Left = 8
    Top = 173
    Width = 329
    Height = 24
    MaxLength = 10
    TabOrder = 6
    OnChange = edtAppKeyChange
  end
  object edtReleaseCode: TEdit
    Left = 8
    Top = 238
    Width = 329
    Height = 24
    TabStop = False
    ReadOnly = True
    TabOrder = 7
  end
  object btnExit: TButton
    Left = 262
    Top = 273
    Width = 75
    Height = 25
    Caption = 'Exit'
    Default = True
    TabOrder = 9
    OnClick = btnExitClick
  end
  object chkExpires: TCheckBox
    Left = 8
    Top = 108
    Width = 145
    Height = 17
    Caption = '&Release code expires '
    TabOrder = 4
    OnClick = chkExpiresClick
  end
  object edtExpires: TEdit
    Left = 8
    Top = 125
    Width = 329
    Height = 24
    Enabled = False
    TabOrder = 5
    OnChange = edtAppKeyChange
  end
  object spdAppKey: TBitBtn
    Left = 310
    Top = 26
    Width = 25
    Height = 21
    TabOrder = 1
    OnClick = spdAppKeyClick
    Glyph.Data = {
      26040000424D2604000000000000360000002800000012000000120000000100
      180000000000F003000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFABABABEEEEEEFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFF0000FFFFFF1725345E656DF2F2F2E5E5E5FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      0000FFFFFF303E4D385460C4C4C42C3036AAAAAAFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFA2A2A2
      008DB0325E6A001B398B8B8BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000BFBFBF49494900426E0075AA0C29
      49CACACAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFF0000005E7300759E002842002D4F16283AFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      0000A8B1B33A7381007CA000729D0E3145A2A2A2CCCCCCFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFDDDDDDA2A2A2B3B3B3FFFFFFFFFFFF0000FFFFFFEEEEEE
      AAB5B7386F7D0081A6005F8B143855ACADAFF2F2F2FFFFFFFFFFFFFFFFFFFFFF
      FF304E5E006B890856768C9196FFFFFF0000FFFFFFFFFFFFFFFFFFF2F2F2ACB1
      B3147B97003E6A00577E385867AAAFB2D4D4D4FFFFFFAAAAAA063853979C9F4B
      818F125568EAEAEA0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCCCCCA2A2A223
      6878048CB5005C82083352A8AAAC324F5F3A5462EEEEEED0D0D000708B8B8B8B
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA0A0A025768B
      0075AA00335B004B755C656AFFFFFFD0D0D000415C8B8B8B0000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5E5E57373733472800081
      A75C6A6EFFFFFF45606A00507F8B8B8B0000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F2F2005E735C6F73FFFFFF78
      8F9500648D8B8B8B0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF718386107086D9D9D9D0D0D00037558B8B8B
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFA0A0A004637CB7B9BAD0D0D00037558B8B8B0000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FF235363197D974C616B0E2F46D4D4D40000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD5D5D519667800
      556B62737CFFFFFF0000}
  end
  object spdReleaseCode: TBitBtn
    Left = 311
    Top = 240
    Width = 25
    Height = 21
    TabOrder = 8
    OnClick = spdReleaseCodeClick
    Glyph.Data = {
      26040000424D2604000000000000360000002800000012000000120000000100
      180000000000F003000000000000000000000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAEAEA868C
      8D00576F17375D666D667077709395930000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB9B9B922515E3C555C2F80970165EF1B
      3F71656B65898E890000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFAFAFAF0889AC0FB1DD485B600432760049B6969796EFF0EF
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F9F9EFEFEFEFEFEFEFEFEFEFEFEF
      A8A8A836444815A7CF0EB1DE010D14001535AFAFAFFFFFFF0000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFF9F9F9F482F2C7F5F607F6260472A283F423F255D6D4D53
      5513AAD30059CE000917AFAFAFFFFFFF0000FFFFFFE1E1E18E8B8B27201F4A44
      41484C48905F5AFFBFC1FFC4C08F54513F423F117B982293B24D53550450BE00
      49B65D615DE7E8E70000FFFFFFAFAFAF5C423D3E2D29825D5727201E6C4743BF
      8F90BF93906B3F3C2F21203940422491AE258FAD030E19002F746F726FF3F3F3
      0000BBBDBB626462684A4538282590676059403B8E7175AF8F93AF8B89623A37
      8F54513644484E5253249BBB01387D0002056B6F6BD3D6D30000170B0B251212
      3E2E2D8A6C6F67494459403BCFA8ADFFE0E4FFD5DA8F75748F5451068CB0416B
      77818781599AF80033804D514DC0C3C000002914144F27268A696DFFC8CFB78F
      945E4645E4B2B9FFCBD2FFE3E68F7074502F2D8EA5A33AFBFB70ADA8A7ACA765
      86B64D514DC0C3C000001C0E0E422120341C1B7E6366FFC8CFEDAFB3EBB3B8AF
      898EAF8D91F1D5D9DFBABF7D808037B8B608F8F85E706B5A5E5A575D57C0C3C0
      0000382523AB6863BF716BC3746FFFB1B1D5A4A85B3E3E4C29276B4D47725C5A
      F1D2D5F3CED37979792F5C5AB66F6A5A4C4BDBDCDBEFF0EF00006F423ED4847D
      EB8E87FF9790FF9790C3817E4528275C2F2E6C413E513B38EBBEC3FFDFE3FFD5
      DAFFB9B4FF97906F5C5AFFFFFFFFFFFF000037211F7F4B48603E3A87504CFF97
      90FF9790DE97977F63677F6367FFBABDFFC8CFE7BAC07F6E707F71737F4E4B57
      4E4DFFFFFFFFFFFF0000EFEFEFA4A4A4A15F5B784844EA8D86DA817BED8D86FF
      AFAFFFC8CFD5999BBD9095FCC5CC987679472A28E0E0E0F3F3F3FFFFFFFFFFFF
      0000FFFFFFAFAFAF653C39EB8B85B5726C463938CF7A75FF9891FFAFAF8F7074
      979494B79397F8C2C947383AEFEFEFFFFFFFFFFFFFFFFFFF0000FFFFFFE6E6E6
      94716ED8807A8F7F7E9A9A9ACF7A75FF9790FF97908F5D5CDFDFDFB7B4B47363
      65AFAFAFFAFAFAFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFEAEAEA969696FFFF
      FF9F9F9F5A35336F423E6F423E3E2523DFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFF0000}
  end
  object btnReadme: TButton
    Left = 8
    Top = 273
    Width = 75
    Height = 25
    Caption = 'Readme...'
    TabOrder = 10
    OnClick = btnReadmeClick
  end
  object OgMakeKeys1: TOgMakeKeys
    Left = 144
    Top = 272
  end
end
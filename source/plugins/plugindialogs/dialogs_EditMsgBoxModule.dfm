object FormMsgBoxModuleEdit: TFormMsgBoxModuleEdit
  Left = 580
  Top = 164
  BorderStyle = bsDialog
  Caption = 'Messagebox - Properties'
  ClientHeight = 362
  ClientWidth = 448
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 8
    Top = 24
    Width = 21
    Height = 13
    Caption = 'Text'
  end
  object Label3: TLabel
    Left = 8
    Top = 232
    Width = 98
    Height = 13
    Caption = 'Buttons (Maximum 3)'
  end
  object Label4: TLabel
    Left = 232
    Top = 232
    Width = 24
    Height = 13
    Caption = 'Type'
  end
  object Label5: TLabel
    Left = 82
    Top = 272
    Width = 74
    Height = 13
    Caption = 'save in variable'
  end
  object lbReturnValues: TLabel
    Left = 8
    Top = 272
    Width = 61
    Height = 13
    Caption = 'Return value'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsUnderline]
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
  end
  object Label8: TLabel
    Left = 8
    Top = 182
    Width = 70
    Height = 13
    Caption = 'Insert Variable:'
  end
  object btnInsertVar: TJvSpeedButton
    Left = 416
    Top = 178
    Width = 25
    Height = 25
    Flat = True
    Glyph.Data = {
      36050000424D3605000000000000360400002800000010000000100000000100
      08000000000000010000520B0000520B0000000100000001000000730800088C
      100018AD2900EFA54A00C6846B00BD8C7300CE947300EFB57300FFC67300BD84
      7B00C6947B00B5848400B58C8400CE9C8400B5948C005AE78C00C6A59400EFCE
      9400C6A59C00EFCE9C00F7D69C00C6ADA500F7D6A500CEB5AD00C6BDAD00F7D6
      AD00D6BDB500E7C6B500EFCEB500F7D6B500F7DEB500F7DEBD00E7DEC600F7DE
      C600E7CECE00E7D6CE00F7E7D600FFE7D600FFEFD600FFEFE700FFF7E700FFF7
      EF00FFF7F700FFFFF700FF00FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF002C2C0B0B0B0B
      0B0B0B0B0B0B0B0B0B2C2C2C1225252521211613111111140B2C2C2C12260808
      08080807070303130B2C2C2C1527020000002525252525130B2C2C2C15282402
      0F01211D191313110B2C2C2C172B080102010807070303130B2C120B0B0B0001
      0B022525252525160B2C1228282801280B212121211F1D190B2C150807070103
      0B0808070703031E0B2C152B282828280B2525252525251D0B2C170807070703
      0B2A2721212620180B2C172B2B2B28280B07032924100E0C0B2C1A0807070703
      0B25252B22050703042C1A2B2B2B2B280B2D2D2D230A08062C2C1A1A1A1A1A1A
      1A292929220A0D2C2C2C2C2C1B1C1C1C1C1B1B1C1A092C2C2C2C}
    HotTrackFont.Charset = DEFAULT_CHARSET
    HotTrackFont.Color = clWindowText
    HotTrackFont.Height = -11
    HotTrackFont.Name = 'MS Sans Serif'
    HotTrackFont.Style = []
    OnClick = btnInsertVarClick
  end
  object cmbSymbols: TJvImageComboBox
    Left = 232
    Top = 248
    Width = 209
    Height = 23
    DroppedWidth = 233
    ImageHeight = 0
    ImageWidth = 0
    Items = <
      item
        ImageIndex = 4
        Indent = 0
        Text = 'Normal'
      end
      item
        ImageIndex = 0
        Indent = 0
        Text = 'Information'
      end
      item
        ImageIndex = 1
        Indent = 0
        Text = 'Frage'
      end
      item
        ImageIndex = 2
        Indent = 0
        Text = 'Warnung'
      end
      item
        ImageIndex = 3
        Indent = 0
        Text = 'Fehler'
      end>
    ItemIndex = 0
    ButtonStyle = fsLighter
    Images = ImageList1
    TabOrder = 3
  end
  object cmbReturnValue: TComboBox
    Left = 8
    Top = 288
    Width = 209
    Height = 21
    ItemHeight = 13
    MaxLength = 256
    TabOrder = 4
  end
  object btnOk: TButton
    Left = 8
    Top = 328
    Width = 75
    Height = 25
    Caption = '&Ok'
    ModalResult = 1
    TabOrder = 5
  end
  object btnCancel: TButton
    Left = 88
    Top = 328
    Width = 75
    Height = 25
    Cancel = True
    Caption = '&Cancel'
    ModalResult = 2
    TabOrder = 6
  end
  object Panel3: TPanel
    Left = 4
    Top = 4
    Width = 437
    Height = 17
    BevelOuter = bvNone
    BorderStyle = bsSingle
    Caption = 'Inhalt'
    Color = clGray
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 8
  end
  object cmbVarList: TComboBox
    Left = 135
    Top = 180
    Width = 274
    Height = 21
    ItemHeight = 13
    TabOrder = 1
  end
  object Panel1: TPanel
    Left = 3
    Top = 212
    Width = 437
    Height = 17
    BevelOuter = bvNone
    BorderStyle = bsSingle
    Caption = 'Options'
    Color = clGray
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 9
  end
  object btnBoxTest: TButton
    Left = 232
    Top = 284
    Width = 209
    Height = 25
    Caption = 'Test &Box'
    TabOrder = 7
    OnClick = btnBoxTestClick
  end
  object cmbButtons: TJvCheckedComboBox
    Left = 8
    Top = 248
    Width = 209
    Height = 21
    CapSelectAll = '&Select all'
    CapDeSelectAll = '&Deselect all'
    NoFocusColor = clWindow
    Columns = 1
    DropDownLines = 9
    TabOrder = 2
  end
  object edtText: TMemo
    Left = 8
    Top = 40
    Width = 433
    Height = 137
    MaxLength = 1024
    ScrollBars = ssVertical
    TabOrder = 0
  end
  object ImageList1: TImageList
    Left = 416
    Top = 328
    Bitmap = {
      494C010105000900040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000003000000001002000000000000030
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000031DE000031DE000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000031DE000031DE000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000031DE000031DE00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000031DE000031DE000031
      DE00000000000000000000000000000000000000000000000000000000000000
      00000031DE000031DE0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000031DE000031DE000031
      DE000031DE000000000000000000000000000000000000000000000000000031
      DE000031DE000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000031EF000031
      DE000031DE000031DE00000000000000000000000000000000000031DE000031
      DE00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000031DE000031DE000031DE00000000000031DE000031DE000031DE000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000031DE000031E7000031E7000031E7000031DE00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000031E7000031E7000031EF0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000031DE000031EF000031E7000031EF000031F700000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000031F7000031EF000031E70000000000000000000031F7000031F7000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000031
      FF000031EF000031F700000000000000000000000000000000000031FF000031
      F700000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000031F7000031
      F7000031FF000000000000000000000000000000000000000000000000000031
      F7000031F7000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000031F7000031F7000031
      F700000000000000000000000000000000000000000000000000000000000000
      0000000000000031F70000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000031F7000031F7000031F7000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000031F7000031F700000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000007B7B7B0084848400000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000007B7B7B0084848400000000000000
      00000000000000000000000000000000000000000000739CAD003194BD002994
      BD002194BD002194BD001894BD001094BD000894BD000894B5000894B500088C
      B500088CB5001884AD0000000000000000000000000000000000000000000000
      0000000000005A5AAD002129A5000810A5000810A50021219C005A5AA5000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000009C9C9C00DEBDBD009C9494009C9C
      9C00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000009C9C9C00DEBDBD009C9494009C9C
      9C000000000000000000000000000000000000000000399CBD00A5EFF70084E7
      F7006BE7F70052E7F70042EFF70018F7FF0029F7F70000FFFF0000FFFF0000FF
      FF0000FFFF0000FFFF001084AD00000000000000000000000000000000000000
      00000818BD000021DE000021E7000021DE000018CE000010BD000008B5000808
      9C00000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B5A5A500FFE7E7009C8C
      8C00000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B5A5A500FFE7E7009C8C
      8C0000000000000000000000000000000000000000003194BD00A5E7F7007BDE
      EF006BDEEF0052DEEF0031E7FF00183142004239390008FFFF0000FFFF0000FF
      FF0000FFFF0000FFFF00088CB500000000000000000000000000000000000018
      D6000029FF000029FF000029FF000029F7000029EF000018E7000010CE000008
      B5000000A5000000000000000000000000000000000000000000000000000000
      00000000000000000000AD9C9C009C9494008C848400C6ADAD00FFCECE00FFDE
      DE008C8484000000000000000000000000000000000000000000000000000000
      00000000000000000000AD9C9C009C9494008C848400C6ADAD00FFCECE00FFDE
      DE008C84840000000000000000000000000000000000739CB5006BC6DE008CDE
      F7006BDEEF005ADEEF0042E7F7000894B500109CBD0008F7FF0000F7FF0000FF
      FF0000FFFF0000E7EF005284A5000000000000000000000000001029CE000031
      FF0094ADEF006B8CF7000031FF000029FF000031FF0094B5FF004273FF000018
      D6000008B5000808A5000000000000000000000000000000000000000000BDAD
      AD00BDA5A500DEC6C600FFE7EF00FFEFFF00FFE7F700FFDEE700FFD6D600FFDE
      DE00AD9C9C00000000000000000000000000000000000000000000000000BDAD
      AD00BDA5A500BDA5A500F0C49F00A5583200F7AE8100FFE7E700FFE7E700FFE7
      E700AD9C9C000000000000000000000000000000000000000000299CC60094E7
      F70073DEEF0063DEEF0052E7F70031E7EF0042DEDE0010EFF70000EFF70000F7
      FF0000FFFF00108CB5000000000000000000000000005A63BD00214AFF000031
      FF00CECEDE00F7EFDE00B5C6EF000039FF00B5C6FF00FFFFFF00FFFFFF006384
      FF000010CE000008B5005A5AA500000000000000000000000000C6ADAD00EFD6
      D600FFFFFF00FFF7FF00FFB54A00FF9C1800F79C1800FFAD4A00FFD6DE00FFDE
      DE00DECECE00948C8C0000000000000000000000000000000000C6ADAD00EFD6
      D600FFFFFF00FFFFFF00995834006C1F000076210000FFD6DE00FFD6DE00FFDE
      DE00DECECE00948C8C0000000000000000000000000000000000000000004AB5
      D60084DEEF006BDEEF005AE7F700188C8C004273730021F7FF0010EFF70008F7
      FF0000C6DE006B9CAD000000000000000000000000002939CE00396BFF000839
      FF0094A5E700F7F7E700F7F7EF00E7EFF700FFFFFF00FFFFFF00F7F7FF00426B
      FF000021E7000010BD002129A5000000000000000000BDADAD00F7DEDE00FFFF
      FF00FFF7F700FFF7F700FFF7EF00E77B0000E77B0000FFE7DE00FFDEDE00FFD6
      D600FFE7E700BDA5A500000000000000000000000000BDADAD00F7DEDE00FFFF
      FF00FFF7F700FFFFFF00FFFFFF00DBAF9000D2A38400FFE7DE00FFDEDE00FFD6
      D600FFE7E700BDA5A5000000000000000000000000000000000000000000429C
      C60084DEEF007BDEEF0042EFFF00213939003931310018FFFF0029E7F70021EF
      F700218CAD00000000000000000000000000000000001839DE004A73FF002152
      FF000842FF005A7BF700EFEFEF00F7F7F700FFFFFF00CEDEFF00104AFF000029
      FF000029F7000018CE000810AD000000000000000000D6B5B500FFFFFF00FFF7
      F700FFF7F700FFF7F700FFFFFF00D66B0000D66B0000FFF7FF00FFDEDE00FFD6
      D600FFD6D600FFE7E7008C7B7B000000000000000000D6B5B500FFFFFF00FFF7
      F700FFF7F700FFFFFF00FFFFFF00F2CFB300DEAC8A00FFF7FF00FFDEDE00FFD6
      D600FFD6D600FFE7E7008C7B7B00000000000000000000000000000000000000
      000039ADD60094E7F70039D6F700211010003921210021CEDE0042EFF70018AD
      CE0000000000000000000000000000000000000000001839E700638CFF00295A
      FF003163FF000039FF00DEDEEF00FFFFF700FFFFFF00ADC6FF000031FF000031
      FF000031FF000021DE000810AD000000000000000000EFCECE00FFFFFF00FFFF
      FF00FFF7F700FFF7FF00DE945A00CE6B1000CE731800FFF7FF00FFE7E700FFDE
      DE00FFD6D600FFDEDE00AD9C9C000000000000000000EFCECE00FFFFFF00FFFF
      FF00FFF7F700FFFFFF00FFFFFF00FFFFFF009C3B0C00FFF7FF00FFE7E700FFDE
      DE00FFD6D600FFDEDE00AD9C9C00000000000000000000000000000000000000
      00005AA5C60084D6EF0042CEF700100000002910100021CEE70052DEEF003994
      B50000000000000000000000000000000000000000002942D60084A5FF00396B
      FF00396BFF00526BEF00FFFFEF00B5BDF700D6DEFF00FFFFFF006B8CFF000031
      FF000031FF000021E7002129AD000000000000000000E7C6C600FFFFFF00FFFF
      FF00FFFFFF00FFF7FF00FFF7EF00F7DED600DEB58C00FFF7FF00FFE7E700FFDE
      DE00FFD6D600FFE7E700A59494000000000000000000E7C6C600FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00883E1A00CE6A3900D0835A00FFDE
      DE00FFD6D600FFE7E700A5949400000000000000000000000000000000000000
      00000000000031A5CE009CE7F70031B5D60021ADCE0063E7FF0031A5CE000000
      000000000000000000000000000000000000000000005A6BC6006B8CFF007394
      FF00295AF700BDBDDE00F7F7E7001042F7000842FF00E7EFFF00FFFFFF00295A
      FF000031FF000021DE005A63AD000000000000000000D6B5B500FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00EFCEBD00EFCEBD00FFFFFF00FFEFEF00FFE7
      E700FFDEDE00FFDEDE00948C8C000000000000000000D6B5B500FFFFFF00FFFF
      FF00FFFFFF00BC866800C96D3E00CB967800CAA58D009430000080240000FFE7
      E700FFDEDE00FFDEDE00948C8C00000000000000000000000000000000000000
      00000000000073ADBD006BC6E700A5E7F70094E7F70073D6E700529CB5000000
      00000000000000000000000000000000000000000000000000002142E70094B5
      FF004A73FF005A6BDE00526BE7003163FF00295AFF001042FF00C6D6FF004A73
      FF000031FF000821C60000000000000000000000000000000000E7C6C600FFFF
      FF00FFFFFF00FFFFFF00FFFFF7009C3900009C390000FFEFEF00FFEFEF00FFE7
      E700FFE7E700AD9C9C0000000000000000000000000000000000E7C6C600FFFF
      FF00FFFFFF007835140080240000BC8A7000BD95800094310000741D0000FBEC
      DE00FFE7E700AD9C9C0000000000000000000000000000000000000000000000
      0000000000000000000031A5CE00BDEFF700B5EFF700319CC600000000000000
      0000000000000000000000000000000000000000000000000000000000002952
      F70094B5FF006B94FF003963FF00396BFF002963FF002152FF000839FF000842
      FF000021DE00000000000000000000000000000000000000000000000000E7BD
      BD00F7E7E700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFF7F700E7CE
      CE00B59C9C00000000000000000000000000000000000000000000000000E7BD
      BD00F7E7E700F8F0EB0081270000A6522A00761C00006D2C0F00BF978000FFFA
      F100B59C9C000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000399CBD00399CC60000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00002142EF00638CFF008CADFF006B8CFF004A7BFF00396BFF00214AF7001029
      D600000000000000000000000000000000000000000000000000000000000000
      0000C6B5B500CEADAD00DEBDBD00DEC6C600DEBDBD00CEB5B500B5A5A500B5A5
      A500000000000000000000000000000000000000000000000000000000000000
      0000C6B5B500CEADAD00DEBDBD00DEC6C600DEBDBD00CEB5B500B5A5A500B5A5
      A500000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000636BCE00294ADE002142E7002142DE002942D600636BBD000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000300000000100010000000000800100000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FFFC0000000000009FF9000000000000
      8FF300000000000087E7000000000000C3CF000000000000F11F000000000000
      F83F000000000000FC7F000000000000F83F000000000000F19F000000000000
      E3CF000000000000C7E70000000000008FFB0000000000001FFF000000000000
      3FFF000000000000FFFF000000000000FFFFFFFFFFFFFFFFFF3FFF3F8003F81F
      FF0FFF0F8001F00FFF8FFF8F8001E007FC07FC078001C003E007E007C0038001
      C003C003E003800180038003E007800180018001F00F800180018001F00F8001
      80018001F81F800180018001F81FC003C003C003FC3FE007E007E007FE7FF00F
      F00FF00FFFFFF81FFFFFFFFFFFFFFFFF00000000000000000000000000000000
      000000000000}
  end
end

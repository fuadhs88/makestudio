object FormRunlistLisbox: TFormRunlistLisbox
  Left = 0
  Top = 0
  Caption = 'Sequence'
  ClientHeight = 387
  ClientWidth = 533
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object Panel8: TPanel
    Left = 0
    Top = 0
    Width = 533
    Height = 387
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    ExplicitWidth = 430
    ExplicitHeight = 256
    DesignSize = (
      533
      387)
    object ModuleListBox: TListBox
      Left = 0
      Top = 0
      Width = 533
      Height = 387
      Style = lbOwnerDrawVariable
      Align = alClient
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      MultiSelect = True
      ParentFont = False
      PopupMenu = PopupList
      TabOrder = 0
      OnClick = ModuleListBoxClick
      OnDblClick = ModuleListBoxDblClick
      OnDragDrop = ModuleListBoxDragDrop
      OnDragOver = ModuleListBoxDragOver
      OnDrawItem = ModuleListBoxDrawItem
      OnMeasureItem = ModuleListBoxMeasureItem
      ExplicitWidth = 430
      ExplicitHeight = 256
    end
    object PanelInclude: TPanel
      Left = 426
      Top = 8
      Width = 110
      Height = 20
      Anchors = [akTop, akRight]
      BevelOuter = bvNone
      Color = 12582911
      TabOrder = 1
      Visible = False
      ExplicitLeft = 323
      object Label1: TLabel
        Left = 4
        Top = 3
        Width = 64
        Height = 13
        Caption = 'Include File'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object ImageInclude: TImage
        Left = 89
        Top = 2
        Width = 16
        Height = 16
        AutoSize = True
        ParentShowHint = False
        Picture.Data = {
          07544269746D617036050000424D360500000000000036040000280000001000
          000010000000010008000000000000010000C30E0000C30E0000000100000001
          0000BD310000BD420800BD4A0800B54A1000BD4A1000C64A1000D6521000C652
          1800CE521800BD522100C6522100C65A2100CE5A2100C65A2900CE5A2900CE63
          2900E7632900C6633100CE633100CE6B3100D66B3100DE6B3100E7733100BD63
          3900CE6B3900D66B3900E7733900D67342004A4A4A00FF8C4A0052525200C67B
          5200D67B52005A5A5A00C67B5A00DE845A0063636300DE8C63006B6B6B007B73
          6B00C6846B00CE8C6B00DE8C6B00F79C6B0073737300DE947300E79C7300FFB5
          73008C847B00D69C7B00E79C7B00F7A57B00CE9C8400EFAD8400A59C9400C6A5
          9400D6AD9400DEAD9400EFAD9400FFCE94009C9C9C00A59C9C00D6AD9C00DEAD
          9C00FFCE9C00CEB5A500E7BDA500ADADAD00B5ADAD00CEB5AD00FFD6AD00FFDE
          AD00CEBDB500CEC6BD00DEC6BD00E7CEBD00CECEC600DECEC600E7CEC600E7D6
          C600FFF7C600CECECE00E7D6CE00F7DECE00FFDECE00FFEFCE00EFDED600F7DE
          D600F7E7D600DEDEDE00EFE7DE00F7E7DE00FFEFDE00E7E7E700F7E7E700F7EF
          E700FFEFE700F7EFEF00FFEFEF00F7F7EF00FFF7EF00EFF7F700F7F7F700FFF7
          F700FF00FF00EFFFFF00F7FFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
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
          FF00686868683C261E1C1C1C1E3C68686868686868434E565858565648212C3C
          686868684958665D41384A65615630263C6868525B6A3403173E0B093E6A5727
          2C6868566A220407376B2D0403346A56213C5E663804120F182A0F120D034A5F
          36245F66110D130C295B180B12071F6A4D1E5F560B12120C286B3A05120F0D61
          561E5F530C12120F0A416B32070F0D61561E5F5F15140F0B07044D6B1B0C1867
          56265E6B2B10295A2000316B25082E6B4A435F615C1D23696B426A691A1A625B
          366868566B552F355A655A331D546B564C686861566B6B50473B3B46676B564C
          6868686861565E6B6B6B6B6B5A56596868686868685F636161616161615F6868
          6868}
        ShowHint = True
        Transparent = True
      end
    end
  end
  object Link: TJvEmbeddedFormLink
    Left = 80
    Top = 40
  end
  object PopupList: TPopupMenu
    Images = ImageList1
    OnPopup = PopupListPopup
    Left = 40
    Top = 40
    object mnCopy: TMenuItem
      Caption = 'Copy'
      ImageIndex = 0
      OnClick = mnCopyClick
    end
    object mnCut: TMenuItem
      Caption = 'Cut'
      ImageIndex = 2
      OnClick = mnCutClick
    end
    object mnPaste: TMenuItem
      Caption = 'Paste'
      ImageIndex = 1
      OnClick = mnPasteClick
    end
    object mnDelete: TMenuItem
      Caption = 'Delete'
      ImageIndex = 3
      OnClick = mnDeleteClick
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object mnAdd: TMenuItem
      Caption = 'Add'
      ImageIndex = 6
    end
    object N2: TMenuItem
      Caption = '-'
    end
    object mnEdit: TMenuItem
      Caption = 'Properties'
      ImageIndex = 7
      OnClick = mnEditClick
    end
  end
  object ImageList1: TImageList
    Left = 80
    Top = 72
    Bitmap = {
      494C010109000E00080010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
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
      0000000000000000000000000000000000000000000000000000008000000040
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000008000000080
      0000006000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000080000040C0
      4000008000000080000000600000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000080000040E0
      8000008000000080000000800000008000000040000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000080000040E0
      800040C0600000A0200000A0200000A000000080000000800000004000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000A0000040E0
      800040E0600000C0400040C0400040C0400000A0400000800000006000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000A0000080E0
      A00000A0200000A0200000A02000008000000060000000400000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000A0200040E0
      600000A0200000A0200000800000006000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000A0000000A0
      2000008000000060000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000A000000080
      0000004000000000000000000000000000000000000000000000000000000000
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
      0000000000000000000000000000000000000000000000000000B5848400B584
      8400B5848400B5848400B5848400B5848400B5848400B5848400B5848400B584
      8400B5848400B5848400B58484000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000009C6B63009C6B
      63009C6B63009C6B63009C6B63009C6B63009C6B63009C6B63009C6B63009C6B
      63009C6B63009C6B6300A56B6B00000000000000000000000000C6A59C00FFEF
      D600F7E7C600F7DEBD00F7DEB500EFD6AD00F7D6A500EFCE9C00EFCE9400EFCE
      9400EFCE9400F7D69C00B584840000000000FFFFFF006B73FF003131B5003131
      BD003131BD003131BD003131C6003131C6003131BD003131BD003131B5003131
      B5003131AD003131A5006363FF00FFFFFF00FFFFFF006B73FF003131B5003131
      BD003131BD003131BD003131C6003131C6003131BD003131BD003131B5003131
      B5003131AD003131A5006363FF00FFFFFF0000000000000000009C736B00FFE7
      C600F7DEB500F7D6AD00F7D69C00F7CE9400EFC68400EFC68400EFC68400EFC6
      8400EFC68400EFC684009C6B6300000000000000000000000000C6A59C00FFEF
      D600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600C6C6
      C600C6C6C600EFCE9C00B584840000000000FFFFFF003131C6003131DE003131
      EF003131F7003131F7003131EF003131F7003131EF003131EF003131EF003131
      E7003131DE003131C60031319C00FFFFFF00FFFFFF003131C6003131DE003131
      EF003131F7003131F7003131EF003131F7003131EF003131EF003131EF003131
      E7003131DE003131C60031319C00FFFFFF0000000000000000009C736B00F7E7
      C600F7DEBD00F7D6AD00EFCEA500EFCE9C00EFC69400EFC68400EFBD7B00EFBD
      7B00EFBD7B00EFBD7B009C6B6300000000000000000000000000C6ADA500FFEF
      E7002D2D2D0058534E00D6C6BD00F7DEBD00EFD6AD00EFCE9C00EFCE9C00EFCE
      9C00EFCE9400EFCE9C00B584840000000000FFFFFF003131D6003131EF003139
      FF003139FF003139FF003139FF003139FF003139FF003139FF003139FF003139
      FF003131E7003131CE003131AD00FFFFFF00FFFFFF003131D6003131EF003139
      FF003139FF003139FF003139FF003139FF003139FF003139FF003139FF003139
      FF003131E7003131CE003131AD00FFFFFF0000000000000000009C736B00F7E7
      D600FFEFCE00F7DEBD00FFDEB500F7D6AD00EFCE9C00EFC69400EFC68400EFBD
      7B00EFBD7B00EFBD7B009C6B6300000000000000000000000000C6ADA500FFF7
      E70058534E004544420051606100D6C6BD00F7DEB500EFD6AD00EFCE9C00EFCE
      9C00EFCE9C00EFCE9400B584840000000000FFFFFF003131E7003139FF003139
      FF003139FF003139FF003139FF003139FF003139FF003139FF003139FF003139
      FF003131F7003131DE003131B500FFFFFF00FFFFFF003131E7003139FF003139
      FF003139FF003139FF003139FF00FFFFFF00848CFF003139FF003139FF003139
      FF003131F7003131DE003131B500FFFFFF000000000000000000A5737300FFF7
      DE00948C8C00948C8C00948C8C00948C8C00E7C69C00EFCE9C00EFC69400EFC6
      8400EFBD7B00EFBD7B009C6B6300000000000000000000000000CEB5AD00FFFF
      F700C6C6C60054777B00477AA90018556F008A5B5200C6B5B500C6C6C600C6C6
      C600C6C6C600EFCE9C00B584840000000000FFFFFF003131EF003139FF003139
      FF003139FF003139FF003139FF003139FF003139FF003139FF003139FF003139
      FF003139FF003131E7003131BD00FFFFFF00FFFFFF003131EF003139FF003139
      FF003139FF003139FF003139FF00FFFFFF00848CFF003139FF003139FF003139
      FF003139FF003131E7003131BD00FFFFFF000000000000000000A57B7300FFFF
      F700313129006B7394001029A50021213900D6B58C00F7D6AD00EFCE9C00EFC6
      9400EFC68400EFBD7B009C6B6300000000000000000000000000D6B5AD00FFFF
      FF00FFF7EF0054777B0041749600947E7500C17135008A5B5200D6C6BD00EFD6
      AD00EFD6AD00EFD6AD00B584840000000000FFFFFF003139FF003139FF003139
      FF003139FF003139FF003139FF003139FF003139FF003139FF003139FF003139
      FF003139FF003131EF003131C600FFFFFF00FFFFFF003139FF003139FF003139
      FF003139FF003139FF003139FF00FFFFFF00848CFF003139FF003139FF003139
      FF003139FF003131EF003131C600FFFFFF000000000000000000AD847B00FFFF
      F70031313900637BE7007B94FF0010219C00DEC69C00FFDEB500EFCEA500EFCE
      9C00EFC69400EFC684009C6B6300000000000000000000000000D6BDB500FFFF
      FF00FFF7F700FFF7EF007C707800F1BC8600F0A85C00C07638008A5B5200D6C6
      BD00EFD6AD00EFD6AD00B584840000000000FFFFFF003139FF003139FF00848C
      FF00848CFF00848CFF00848CFF00848CFF00848CFF00848CFF00848CFF00848C
      FF003131F7003131EF003131CE00FFFFFF00FFFFFF003139FF003139FF00848C
      FF00848CFF00848CFF00848CFF00FFFFFF00848CFF00848CFF00848CFF00848C
      FF003131F7003131EF003131CE00FFFFFF000000000000000000B58C7B00FFFF
      FF0042424200524A4A005A524A00182994006373D600C6B59C00F7D6B500EFCE
      A500EFCE9C00EFC694009C6B6300000000000000000000000000D6BDB500FFFF
      FF00C6C6C600C6C6C600AD7B7300FBD3A900F9C48D00EFA65A00C07638008A5B
      5200C6B5B500D6C6BD00BD94940000000000FFFFFF003139FF003139FF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF003131EF003131EF003131CE00FFFFFF00FFFFFF003139FF003139FF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF003131EF003131EF003131CE00FFFFFF000000000000000000BD8C7B00FFFF
      FF00FFFFFF00F7EFE700F7E7D600F7E7D600637BE700425AE700E7CEBD00F7D6
      AD00EFCEA500EFCE9C009C6B6300000000000000000000000000DEBDB500FFFF
      FF00FFFFFF00FFFFFF00FFF7F700AD7B7300FBD3A900F9C48D00F0A85C00C171
      35008A5B5200D6C6BD00C6ADAD0000000000FFFFFF003139FF003942FF003942
      FF003139FF003139FF003139FF003139FF003139FF003139FF003139FF003131
      F7003131EF003131EF003131CE00FFFFFF00FFFFFF003139FF003942FF003942
      FF003139FF003139FF003139FF00FFFFFF00848CFF003139FF003139FF003131
      F7003131EF003131EF003131CE00FFFFFF000000000000000000C6947B00FFFF
      FF00948C8C00948C8C00948C8C00948C8C00EFE7CE00C6BDDE00EFD6C600F7D6
      B500F7D6AD00E7C69C0094736B00000000000000000000000000DEC6B500FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFF7F700AD7B7300FBD3A900F8C28C00EDA7
      5F00B56D3E008A5B5200C6B5B50000000000FFFFFF003139FF005252FF005252
      FF003942FF003139FF003139FF003139FF003139FF003139FF003139FF003131
      F7003131EF003131EF003131CE00FFFFFF00FFFFFF003139FF005252FF005252
      FF003942FF003139FF003139FF00FFFFFF00848CFF003139FF003139FF003131
      F7003131EF003131EF003131CE00FFFFFF000000000000000000CE9C8400FFFF
      FF0031312900A5A5A5005263AD0029314200D6CEBD00FFF7DE00FFEFCE00F7E7
      C600DECEAD00B5A58C00846B6300000000000000000000000000E7C6B500FFFF
      FF00C6C6C600C6C6C600C6C6C600C6C6C600C6C6C600AD7B7300FBD3A9009891
      A20035A8F5000316AC0000009A0000000000FFFFFF003942FF006B6BFF006363
      FF00424AFF003942FF003942FF003139FF003139FF003139FF003139FF003139
      FF003131F7003131F7003131CE00FFFFFF00FFFFFF003942FF006B6BFF006363
      FF00424AFF003942FF003942FF00FFFFFF00848CFF003139FF003139FF003139
      FF003131F7003131F7003131CE00FFFFFF000000000000000000CE9C8400FFFF
      FF0042424A007B94FF00426BFF0018297B00E7DEC600FFF7E700E7CEBD00A56B
      6B00A56B6B00A56B6B00A56B6B00000000000000000000000000E7C6B500FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFF700AD7B73004A9E
      ED001029D6001029D6000316AC0000009A00FFFFFF005252FF00848CFF006B6B
      FF005252FF004A4AFF00424AFF00424AFF003139FF003139FF003139FF003139
      FF003139FF003131F7003131CE00FFFFFF00FFFFFF005252FF00848CFF006B6B
      FF005252FF004A4AFF00424AFF00FFFFFF00848CFF003139FF003139FF003139
      FF003139FF003131F7003131CE00FFFFFF000000000000000000D6A58400FFFF
      FF0029292900636B84008C8C9C000821A500BDC6F700FFFFF700D6B5AD00A56B
      6B00E79C4A00E78C3100A56B6B00000000000000000000000000EFCEBD00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00E7D6CE000018
      C6006D8AFD00106BFF001029D60000000000FFFFFF006363FF009C9CFF00848C
      FF006B6BFF006363FF005252FF004A4AFF00424AFF003942FF003139FF003139
      FF003139FF003131F7003131BD00FFFFFF00FFFFFF006363FF009C9CFF00848C
      FF006B6BFF006363FF005252FF004A4AFF00424AFF003942FF003139FF003139
      FF003139FF003131F7003131BD00FFFFFF000000000000000000D6A58400FFFF
      FF00ADB5B50094949400949494008C9CC6004263FF009CB5FF00D6B5BD00A56B
      6B00F7AD5A00A56B6B0000000000000000000000000000000000E7C6B500FFF7
      F700FFF7EF00FFF7EF00FFF7EF00FFF7EF00FFF7EF00FFF7EF00E7CECE00C694
      7B000018C6000018C6000000000000000000FFFFFF00C6CEFF006363FF004A4A
      FF003942FF003139FF003139FF003139FF003139FF003139FF003139FF003139
      FF003131F7003131DE007B84FF00FFFFFF00FFFFFF00C6CEFF006363FF004A4A
      FF003942FF003139FF003139FF003139FF003139FF003139FF003139FF003139
      FF003131F7003131DE007B84FF00FFFFFF000000000000000000D6A58400F7EF
      E700FFFFF700FFFFF700FFFFF700FFF7EF00CECEEF005A73EF00B5A5B500A56B
      6B00A56B6B000000000000000000000000000000000000000000E7C6B500EFCE
      B500EFCEB500EFCEB500EFCEB500E7C6B500E7C6B500EFCEB500D6BDB500BD84
      7B000000000000000000000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00000000000000000000000000D6946B00D69C
      7B00D69C7B00D69C7B00CE947300C68C7300C68C7300C68C7300AD736B00A56B
      6B00000000000000000000000000000000000000000000000000000000000000
      000000000000B58C8C008C5A5A008C5A5A008C5A5A008C5A5A008C5A5A008C5A
      5A008C5A5A008C5A5A008C5A5A0000000000000000000000000000000000299C
      DE00299CDE00A57B7300A57B7300A57B7300A57B7300A57B7300A57B7300A57B
      7300A57B7300A57B7300A57B7300000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000031DE000031DE000000000000000000000000000000
      000000000000B58C8C00FFF7E700F7EFDE00F7EFDE00F7EFDE00F7EFDE00F7EF
      DE00F7EFDE00F7E7CE008C5A5A00000000000000000000000000299CDE008CD6
      EF0084D6F700CEC6BD00FFEFDE00F7EFE700F7EFDE00F7EFDE00F7EFDE00F7EF
      DE00F7EFDE00F7EFDE00A57B7300000000000000000000000000000000000000
      000000000000AD3900008C290000000000000000000000000000A54200008C29
      000000000000000000000000000000000000000000000031DE000031DE000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000031DE000031DE00000000000000000000000000000000000000
      000000000000B58C8C00F7EFDE00F7DECE00F7DEC600F7DEC600F7DEC600F7DE
      C600EFDECE00EFDECE008C5A5A000000000000000000299CDE00A5E7FF0094EF
      FF008CF7FF00CEC6BD00F7E7D600F7E7D600F7DEC600F7DEC600F7DEC600F7DE
      BD00F7DEC600F7E7D600A57B7300000000000000000000000000000000000000
      0000C65A0000A5420000A54200008C29000000000000A5420000AD390000AD39
      00008C290000000000000000000000000000000000000031DE000031DE000031
      DE00000000000000000000000000000000000000000000000000000000000000
      00000031DE000031DE0000000000000000000000000000000000000000000000
      000000000000B58C8C00FFF7E700FFD6A500FFD6A500FFD6A500FFD6A500FFD6
      A500FFD6A500EFDECE008C5A5A000000000000000000299CDE00A5E7FF0094EF
      FF0084EFFF00CEC6BD00F7E7DE00FFE7CE00F7DEBD00F7DEBD00F7DEBD00F7DE
      BD00F7DEC600F7E7D600A57B7300000000000000000000000000000000000000
      0000AD39000000000000000000008C29000000000000AD390000000000000000
      00008C290000000000000000000000000000000000000031DE000031DE000031
      DE000031DE000000000000000000000000000000000000000000000000000031
      DE000031DE0000000000000000000000000000000000B58C8C008C5A5A008C5A
      5A008C5A5A00B58C8C00FFF7EF00F7DEC600F7DEC600F7DEC600F7DEC600F7DE
      BD00F7E7CE00EFDECE009C6B63000000000000000000299CDE00ADEFFF00A5EF
      FF0094EFFF00CEC6BD00F7E7E700F7E7D600F7DEC600F7DEC600F7DEBD00F7DE
      BD00F7DEC600F7E7D600A57B7300000000000000000000000000000000000000
      0000AD3900008C290000000000008C29000000000000AD39000000000000C65A
      00008C29000000000000000000000000000000000000000000000031EF000031
      DE000031DE000031DE00000000000000000000000000000000000031DE000031
      DE000000000000000000000000000000000000000000B58C8C00FFF7E700F7EF
      DE00F7EFDE00B58C8C00FFF7EF00F7E7CE00F7DEC600F7DEC600F7DEC600F7DE
      C600F7E7D600EFDECE009C6B6B000000000000000000299CDE00B5EFFF00ADEF
      FF00A5EFFF00CEC6BD00F7EFE700F7EFDE00FFE7CE00FFE7CE00FFE7CE00F7DE
      C600F7E7D600EFE7DE00A57B7300000000000000000000000000000000000000
      0000C65A0000AD390000AD390000AD390000A5948400AD390000AD390000AD39
      00008C2900000000000000000000000000000000000000000000000000000000
      00000031DE000031DE000031DE00000000000031DE000031DE000031DE000000
      00000000000000000000000000000000000000000000B58C8C00F7EFDE00F7DE
      CE00F7DEC600B58C8C00FFFFF700FFD6A500FFD6A500FFD6A500FFD6A500FFD6
      A500FFD6A500EFE7D600A57B73000000000000000000299CDE00BDEFFF00BDF7
      FF00ADF7FF00CEC6BD00FFF7EF00FFE7CE00FFDEBD00F7DEBD00F7DEBD00FFDE
      B500F7DEC600F7EFE700A57B7300000000000000000000000000000000000000
      000000000000C65A0000A54200009C4A18008C634A00AD390000A54200008C29
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000031DE000031E7000031E7000031E7000031DE00000000000000
      00000000000000000000000000000000000000000000B58C8C00FFF7E700FFD6
      A500FFD6A500B58C8C00FFFFF700FFE7D600FFE7D600F7E7D600F7E7CE00FFE7
      D600FFF7E700EFDEDE00A57B73000000000000000000299CDE00C6EFFF00CEF7
      FF00BDF7FF00CEC6BD00FFF7F700FFF7EF00F7EFE700F7EFE700F7EFDE00F7EF
      DE00F7EFE700EFE7DE00A57B7300000000000000000000000000000000000000
      00000000000000000000000000008C736B00E7DED60063524200000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000031E7000031E7000031EF0000000000000000000000
      00000000000000000000000000000000000000000000B58C8C00FFF7EF00F7DE
      C600F7DEC600B58C8C00FFFFFF00FFFFFF00FFFFFF00FFFFF700FFFFF700EFDE
      DE00D6C6C600BDADAD00B58473000000000000000000299CDE00CEEFFF00DEF7
      FF00CEF7FF00CEC6BD00FFF7F700FFFFFF00FFFFFF00FFF7F700F7F7F700EFE7
      DE00D6BDB500C6ADA500A57B7300000000000000000000000000000000000000
      000000000000000000008C736B00E7DED6009C847B00D6CEBD00635242000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000031DE000031EF000031E7000031EF000031F700000000000000
      00000000000000000000000000000000000000000000B58C8C00FFF7EF00F7E7
      CE00F7DEC600B58C8C00FFFFFF00FFFFFF00FFFFFF00FFFFF700FFFFF700B58C
      8C00B58C8C00B58C8C00B58C8C000000000000000000299CDE00CEEFFF00E7FF
      FF00DEF7FF00CEC6BD00FFF7F700FFFFFF00FFFFFF00FFFFFF00FFFFFF00DECE
      C600E7AD7300C6AD8C0000000000000000000000000000000000000000000000
      000000000000000000009C847B00E7DED60063524200D6CEBD008C736B000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000031F7000031EF000031E70000000000000000000031F7000031F7000000
      00000000000000000000000000000000000000000000B58C8C00FFFFF700FFD6
      A500FFD6A500B58C8C00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00B58C
      8C00EFB56B00C68C7B00000000000000000000000000299CDE00D6F7FF00F7FF
      FF00E7FFFF00CEC6BD00FFEFE700FFF7EF00FFF7EF00FFEFEF00FFF7EF00E7C6
      BD00C6AD8C00299CDE0000000000000000000000000000000000000000000000
      0000000000008C736B00E7DED60063524200000000007B7B7300D6CEBD006352
      4200000000000000000000000000000000000000000000000000000000000031
      FF000031EF000031F700000000000000000000000000000000000031FF000031
      F7000000000000000000000000000000000000000000B58C8C00FFFFF700FFE7
      D600FFE7D600B58C8C00B58C8C00B58C8C00B58C8C00B58C8C00B58C8C00B58C
      8C00BD84840000000000000000000000000000000000299CDE00DEF7FF00FFFF
      FF00F7FFFF00CEC6BD00CEC6BD00CEC6BD00CEC6BD00CEC6BD00CEC6BD00CEC6
      BD0084C6DE00299CDE0000000000000000000000000000000000000000000000
      0000000000009C847B009C847B000000000000000000000000007B7B73008C73
      6B000000000000000000000000000000000000000000000000000031F7000031
      F7000031FF000000000000000000000000000000000000000000000000000031
      F7000031F70000000000000000000000000000000000B58C8C00FFFFFF00FFFF
      FF00FFFFFF00FFFFF700FFFFF700EFDEDE00D6C6C600BDADAD00B58473000000
      00000000000000000000000000000000000000000000299CDE00DEF7FF00F7F7
      F700ADC6CE00A5C6CE00A5C6CE00A5C6CE00A5C6CE00A5C6CE00B5D6D600DEFF
      FF0084D6F700299CDE0000000000000000000000000000000000000000000000
      00008C736B00E7DED600635242000000000000000000000000007B7B7300D6CE
      BD0063524200000000000000000000000000000000000031F7000031F7000031
      F700000000000000000000000000000000000000000000000000000000000000
      0000000000000031F700000000000000000000000000B58C8C00FFFFFF00FFFF
      FF00FFFFFF00FFFFF700FFFFF700B58C8C00B58C8C00B58C8C00B58C8C000000
      00000000000000000000000000000000000000000000299CDE00DEF7FF00DECE
      C600BDA59C00A57B7300A57B7300A57B7300A57B7300A57B7300BD9C9400E7EF
      E70094DEF700299CDE0000000000000000000000000000000000000000000000
      00007B7B73006352420000000000000000000000000000000000000000007B7B
      73008C736B000000000000000000000000000031F7000031F7000031F7000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B58C8C00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00B58C8C00EFB56B00C68C7B00000000000000
      0000000000000000000000000000000000000000000000000000299CDE00B5D6
      E700949C9C00E7DED600F7E7D600F7E7D600F7E7D600CEC6BD00849CA5008CCE
      E700299CDE000000000000000000000000000000000000000000000000000000
      0000635242000000000000000000000000000000000000000000000000000000
      00007B7B73000000000000000000000000000031F7000031F700000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B58C8C00B58C8C00B58C
      8C00B58C8C00B58C8C00B58C8C00B58C8C00BD84840000000000000000000000
      000000000000000000000000000000000000000000000000000000000000299C
      DE00299CDE009C948C009C948C009C948C009C948C009C948C00299CDE00299C
      DE00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000300000000100010000000000800100000000000000000000
      000000000000000000000000FFFFFF00FFFF000000000000FFFF000000000000
      FFFF000000000000FFFF000000000000C7FF000000000000C3FF000000000000
      C0FF000000000000C03F000000000000C01F000000000000C01F000000000000
      C03F000000000000C0FF000000000000C3FF000000000000C7FF000000000000
      FFFF000000000000FFFF000000000000C00180018001C001C00100000000C001
      C00100000000C001C00100000000C001C00100000000C001C00100000000C001
      C00100000000C001C00100000000C001C00100000000C001C00100000000C001
      C00100000000C001C00100000000C001C00000000000C001C00100000000C003
      C00300000000C007C00F80018001C00FF801E001FFFFFFFCF801C001F9CF9FF9
      F8018001F0878FF3F8018001F6B787E780018001F2A7C3CF80018001F007F11F
      80018001F80FF83F80018001FE3FFC7F80018001FC1FF83F80018003FC1FF19F
      80038003F88FE3CF80078003F9CFC7E7801F8003F1C78FFB801F8003F3E71FFF
      803FC007F7F73FFF807FE00FFFFFFFFF00000000000000000000000000000000
      000000000000}
  end
  object ActionList1: TActionList
    Images = ImageList1
    Left = 40
    Top = 72
  end
end

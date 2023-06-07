object latihan1_5: Tlatihan1_5
  Left = 192
  Top = 137
  Width = 469
  Height = 334
  Caption = 'latihan1_5'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 25
    Top = 32
    Width = 32
    Height = 19
    Caption = 'NPM'
    Color = clBtnHighlight
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 25
    Top = 71
    Width = 45
    Height = 19
    Caption = 'NAMA'
    Color = clBtnHighlight
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 25
    Top = 112
    Width = 36
    Height = 19
    Caption = 'TELP'
    Color = clBtnHighlight
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object lbl4: TLabel
    Left = 25
    Top = 152
    Width = 16
    Height = 19
    Caption = 'JK'
    Color = clBtnHighlight
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object lbl5: TLabel
    Left = 25
    Top = 192
    Width = 80
    Height = 19
    Caption = 'TGL LAHIR'
    Color = clBtnHighlight
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object lbl6: TLabel
    Left = 273
    Top = 32
    Width = 6
    Height = 19
    Caption = ':'
    Color = clCream
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object lbl7: TLabel
    Left = 273
    Top = 71
    Width = 6
    Height = 19
    Caption = ':'
    Color = clCream
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object lbl8: TLabel
    Left = 273
    Top = 112
    Width = 6
    Height = 19
    Caption = ':'
    Color = clCream
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object lbl9: TLabel
    Left = 273
    Top = 152
    Width = 6
    Height = 19
    Caption = ':'
    Color = clCream
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object lbl10: TLabel
    Left = 273
    Top = 192
    Width = 6
    Height = 19
    Caption = ':'
    Color = clCream
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object edt1: TEdit
    Left = 128
    Top = 34
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 128
    Top = 73
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 128
    Top = 114
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object btn1: TButton
    Left = 48
    Top = 240
    Width = 75
    Height = 25
    Caption = 'Bersihkan'
    TabOrder = 3
    OnClick = btn1Click
  end
  object cbb1: TComboBox
    Left = 128
    Top = 154
    Width = 121
    Height = 21
    ItemHeight = 13
    TabOrder = 4
    Items.Strings = (
      'Laki - laki'
      'Peempuan')
  end
  object dtp1: TDateTimePicker
    Left = 128
    Top = 192
    Width = 121
    Height = 21
    BiDiMode = bdLeftToRight
    Date = 45059.250443194450000000
    Time = 45059.250443194450000000
    ParentBiDiMode = False
    TabOrder = 5
  end
  object btn2: TButton
    Left = 328
    Top = 240
    Width = 89
    Height = 25
    Caption = 'Copy Data'
    TabOrder = 6
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 188
    Top = 240
    Width = 93
    Height = 25
    Caption = 'Tampilkan Data'
    TabOrder = 7
    OnClick = btn3Click
  end
end

object latihan1_3: Tlatihan1_3
  Left = 192
  Top = 137
  Width = 298
  Height = 341
  Caption = 'latihan1_3'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 37
    Width = 21
    Height = 13
    Caption = 'NPM'
  end
  object Label2: TLabel
    Left = 24
    Top = 76
    Width = 29
    Height = 13
    Caption = 'NAMA'
  end
  object Label3: TLabel
    Left = 24
    Top = 117
    Width = 23
    Height = 13
    Caption = 'TELP'
  end
  object Label4: TLabel
    Left = 24
    Top = 157
    Width = 11
    Height = 13
    Caption = 'JK'
  end
  object Label5: TLabel
    Left = 24
    Top = 192
    Width = 79
    Height = 13
    Caption = 'TANGGAL LAHIR'
  end
  object edt1: TEdit
    Left = 120
    Top = 34
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 120
    Top = 73
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 120
    Top = 114
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object cbb1: TComboBox
    Left = 120
    Top = 154
    Width = 121
    Height = 21
    ItemHeight = 13
    TabOrder = 3
    Items.Strings = (
      'Laki - laki'
      'Perempuan')
  end
  object dtp1: TDateTimePicker
    Left = 120
    Top = 192
    Width = 121
    Height = 21
    BiDiMode = bdLeftToRight
    Date = 45059.250443194450000000
    Time = 45059.250443194450000000
    ParentBiDiMode = False
    TabOrder = 4
  end
  object Button1: TButton
    Left = 24
    Top = 234
    Width = 75
    Height = 25
    Caption = 'BERSIHKAN'
    TabOrder = 5
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 136
    Top = 234
    Width = 105
    Height = 25
    Caption = 'TAMPILKAN DATA'
    TabOrder = 6
    OnClick = Button2Click
  end
end

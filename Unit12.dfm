object latihan3_3: Tlatihan3_3
  Left = 192
  Top = 137
  Width = 389
  Height = 400
  Caption = 'latihan3_3'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 32
    Top = 40
    Width = 19
    Height = 13
    Caption = 'NIM'
  end
  object lbl2: TLabel
    Left = 32
    Top = 72
    Width = 29
    Height = 13
    Caption = 'NAMA'
  end
  object lbl3: TLabel
    Left = 32
    Top = 104
    Width = 19
    Height = 13
    Caption = 'UTS'
  end
  object lbl4: TLabel
    Left = 32
    Top = 131
    Width = 20
    Height = 13
    Caption = 'UAS'
  end
  object lbl5: TLabel
    Left = 32
    Top = 153
    Width = 33
    Height = 13
    Caption = 'TUGAS'
  end
  object e1: TEdit
    Left = 104
    Top = 37
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object e2: TEdit
    Left = 104
    Top = 69
    Width = 201
    Height = 21
    TabOrder = 1
  end
  object e3: TEdit
    Left = 104
    Top = 101
    Width = 65
    Height = 21
    TabOrder = 2
  end
  object e4: TEdit
    Left = 104
    Top = 128
    Width = 65
    Height = 21
    TabOrder = 3
  end
  object e5: TEdit
    Left = 104
    Top = 150
    Width = 65
    Height = 21
    TabOrder = 4
  end
  object stringgrid1: TStringGrid
    Left = 24
    Top = 177
    Width = 320
    Height = 120
    TabOrder = 5
  end
  object btn1: TButton
    Left = 24
    Top = 311
    Width = 75
    Height = 25
    Caption = 'URUTKAN'
    TabOrder = 6
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 269
    Top = 311
    Width = 75
    Height = 25
    Caption = 'CLOSE'
    TabOrder = 7
    OnClick = btn2Click
  end
end

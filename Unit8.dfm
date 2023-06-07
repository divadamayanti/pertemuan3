object latihan2_3: Tlatihan2_3
  Left = 438
  Top = 244
  Width = 417
  Height = 248
  Caption = 'latihan2_3'
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
    Left = 24
    Top = 48
    Width = 36
    Height = 13
    Caption = 'NILAI 1'
  end
  object lbl2: TLabel
    Left = 24
    Top = 80
    Width = 36
    Height = 13
    Caption = 'NILAI 2'
  end
  object lbl3: TLabel
    Left = 24
    Top = 112
    Width = 36
    Height = 13
    Caption = 'NILAI 3'
  end
  object lbl4: TLabel
    Left = 256
    Top = 72
    Width = 24
    Height = 13
    Caption = 'Total'
  end
  object lbl5: TLabel
    Left = 256
    Top = 109
    Width = 29
    Height = 13
    Caption = 'Grade'
  end
  object edtnilai1: TEdit
    Left = 88
    Top = 45
    Width = 73
    Height = 21
    TabOrder = 0
  end
  object edtnilai2: TEdit
    Left = 88
    Top = 82
    Width = 73
    Height = 21
    TabOrder = 1
  end
  object edtnilai3: TEdit
    Left = 88
    Top = 109
    Width = 73
    Height = 21
    TabOrder = 2
  end
  object edtbobot1: TEdit
    Left = 167
    Top = 45
    Width = 65
    Height = 21
    TabOrder = 3
  end
  object edtbobot2: TEdit
    Left = 167
    Top = 82
    Width = 65
    Height = 21
    TabOrder = 4
  end
  object edtbobot3: TEdit
    Left = 167
    Top = 109
    Width = 65
    Height = 21
    TabOrder = 5
  end
  object edttotal: TEdit
    Left = 302
    Top = 69
    Width = 73
    Height = 21
    TabOrder = 6
  end
  object edtgrade: TEdit
    Left = 302
    Top = 106
    Width = 73
    Height = 21
    TabOrder = 7
  end
  object btn1: TButton
    Left = 88
    Top = 14
    Width = 73
    Height = 25
    Caption = 'Nilai'
    TabOrder = 8
  end
  object btn2: TButton
    Left = 167
    Top = 14
    Width = 65
    Height = 25
    Caption = 'Bobot'
    TabOrder = 9
  end
  object btn3: TButton
    Left = 88
    Top = 152
    Width = 73
    Height = 25
    Caption = 'Hitung'
    TabOrder = 10
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 176
    Top = 152
    Width = 73
    Height = 25
    Caption = 'Hapus'
    TabOrder = 11
    OnClick = btn4Click
  end
  object btn5: TButton
    Left = 304
    Top = 152
    Width = 73
    Height = 25
    Caption = 'Keluar'
    TabOrder = 12
    OnClick = btn5Click
  end
end

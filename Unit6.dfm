object latihan2_1: Tlatihan2_1
  Left = 192
  Top = 137
  Width = 382
  Height = 214
  Caption = 'latihan2_1'
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
    Left = 40
    Top = 40
    Width = 36
    Height = 13
    Caption = 'NILAI 1'
  end
  object lbl2: TLabel
    Left = 40
    Top = 80
    Width = 36
    Height = 13
    Caption = 'NILAI 2'
  end
  object lbl3: TLabel
    Left = 40
    Top = 120
    Width = 29
    Height = 13
    Caption = 'HASIL'
  end
  object edtnilai1: TEdit
    Left = 128
    Top = 37
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtnilai2: TEdit
    Left = 128
    Top = 77
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edthasil: TEdit
    Left = 128
    Top = 117
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object btn1: TButton
    Left = 264
    Top = 24
    Width = 89
    Height = 57
    Caption = 'Tambah'
    TabOrder = 3
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 264
    Top = 91
    Width = 89
    Height = 54
    Caption = 'Selesai'
    TabOrder = 4
    OnClick = btn2Click
  end
end

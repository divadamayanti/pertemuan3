object latihan3_1: Tlatihan3_1
  Left = 192
  Top = 137
  Width = 384
  Height = 249
  Caption = 'latihan3_1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Pitch = fpFixed
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 32
    Top = 24
    Width = 108
    Height = 13
    Caption = 'JUMLAH PERULANGAN'
  end
  object edt1: TEdit
    Left = 168
    Top = 21
    Width = 57
    Height = 21
    TabOrder = 0
  end
  object btn1: TButton
    Left = 248
    Top = 19
    Width = 49
    Height = 25
    Caption = 'RUN'
    TabOrder = 1
    OnClick = btn1Click
  end
  object StringGrid1: TStringGrid
    Left = 22
    Top = 64
    Width = 320
    Height = 120
    TabOrder = 2
  end
end

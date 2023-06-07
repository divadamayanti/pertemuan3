object latihan2_2: Tlatihan2_2
  Left = 339
  Top = 199
  Width = 461
  Height = 334
  Caption = 'latihan2_2'
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
    Left = 32
    Top = 24
    Width = 53
    Height = 13
    Caption = 'INPUTAN 1'
  end
  object lbl2: TLabel
    Left = 32
    Top = 59
    Width = 53
    Height = 13
    Caption = 'INPUTAN 2'
  end
  object grp1: TGroupBox
    Left = 20
    Top = 88
    Width = 405
    Height = 177
    Caption = 'NILAI DIPROSES'
    TabOrder = 0
    object lbl4: TLabel
      Left = 12
      Top = 99
      Width = 54
      Height = 13
      Caption = 'HASIL KALI'
    end
    object lbl5: TLabel
      Left = 12
      Top = 131
      Width = 56
      Height = 13
      Caption = 'HASIL BAGI'
    end
    object lbl6: TLabel
      Left = 12
      Top = 70
      Width = 73
      Height = 13
      Caption = 'HASIL KURANG'
    end
    object lbl7: TLabel
      Left = 12
      Top = 33
      Width = 73
      Height = 13
      Caption = 'HASIL TAMBAH'
    end
    object edt3: TEdit
      Left = 96
      Top = 96
      Width = 193
      Height = 21
      TabOrder = 0
    end
    object edt4: TEdit
      Left = 96
      Top = 128
      Width = 193
      Height = 21
      TabOrder = 1
    end
    object edt1: TEdit
      Left = 96
      Top = 32
      Width = 193
      Height = 21
      TabOrder = 2
    end
    object edt2: TEdit
      Left = 96
      Top = 64
      Width = 193
      Height = 21
      TabOrder = 3
    end
    object btn1: TButton
      Left = 301
      Top = 91
      Width = 84
      Height = 25
      Caption = '*'
      TabOrder = 4
      OnClick = btn1Click
    end
    object btn2: TButton
      Left = 301
      Top = 123
      Width = 84
      Height = 25
      Caption = '/'
      TabOrder = 5
      OnClick = btn2Click
    end
    object btn3: TButton
      Left = 301
      Top = 27
      Width = 84
      Height = 25
      Caption = '+'
      TabOrder = 6
      OnClick = btn3Click
    end
    object btn4: TButton
      Left = 301
      Top = 59
      Width = 84
      Height = 25
      Caption = '-'
      TabOrder = 7
      OnClick = btn4Click
    end
  end
  object edtnilai1: TEdit
    Left = 112
    Top = 21
    Width = 193
    Height = 21
    TabOrder = 1
  end
  object edtnilai2: TEdit
    Left = 112
    Top = 56
    Width = 193
    Height = 21
    TabOrder = 2
  end
  object btn5: TButton
    Left = 322
    Top = 24
    Width = 87
    Height = 49
    Caption = 'PROSES SEMUA'
    TabOrder = 3
    OnClick = btn5Click
  end
end

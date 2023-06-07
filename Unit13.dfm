object latihan3_4: Tlatihan3_4
  Left = 192
  Top = 137
  Width = 661
  Height = 561
  Caption = 'latihan3_4'
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
    Left = 24
    Top = 27
    Width = 91
    Height = 13
    Caption = 'TAHUN ANGKATAN'
  end
  object lbl2: TLabel
    Left = 24
    Top = 64
    Width = 101
    Height = 13
    Caption = 'JUMLAH TERDAFTAR'
  end
  object lbl3: TLabel
    Left = 24
    Top = 104
    Width = 50
    Height = 13
    Caption = 'FAKULTAS'
  end
  object stringgrid1: TStringGrid
    Left = 296
    Top = 24
    Width = 320
    Height = 120
    TabOrder = 0
  end
  object edt1: TEdit
    Left = 145
    Top = 61
    Width = 113
    Height = 21
    TabOrder = 1
  end
  object cbb1: TComboBox
    Left = 145
    Top = 24
    Width = 120
    Height = 21
    ItemHeight = 13
    TabOrder = 2
    Items.Strings = (
      '2020'
      '2021'
      '2022'
      '2023')
  end
  object cbb2: TComboBox
    Left = 145
    Top = 101
    Width = 120
    Height = 21
    ItemHeight = 13
    TabOrder = 3
    Items.Strings = (
      'SISTEM INFORMASI'
      'TEKNIK INFORMATIKA')
  end
  object btn1: TButton
    Left = 50
    Top = 144
    Width = 75
    Height = 25
    Caption = 'ADD DATA'
    TabOrder = 4
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 184
    Top = 144
    Width = 75
    Height = 25
    Caption = 'VIEW DATA'
    TabOrder = 5
    OnClick = btn2Click
  end
  object cht1: TChart
    Left = 24
    Top = 184
    Width = 601
    Height = 313
    AllowPanning = pmNone
    AllowZoom = False
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    BackWall.Pen.Visible = False
    Title.Text.Strings = (
      'TChart')
    AxisVisible = False
    ClipPoints = False
    Frame.Visible = False
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    View3DWalls = False
    TabOrder = 6
    object Series1: TPieSeries
      Marks.ArrowLength = 8
      Marks.Visible = True
      SeriesColor = clRed
      OtherSlice.Text = 'Other'
      PieValues.DateTime = False
      PieValues.Name = 'Pie'
      PieValues.Multiplier = 1.000000000000000000
      PieValues.Order = loNone
    end
  end
end

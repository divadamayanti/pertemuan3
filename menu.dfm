object main_menu: Tmain_menu
  Left = 192
  Top = 137
  Width = 928
  Height = 480
  Caption = 'MAIN MENU'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mm1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object mm1: TMainMenu
    object MODUL11: TMenuItem
      Caption = 'MODUL 1'
      object Latihan11: TMenuItem
        Caption = 'Latihan 1'
        OnClick = Latihan11Click
      end
      object Latihan21: TMenuItem
        Caption = 'Latihan 2'
        OnClick = Latihan21Click
      end
      object Latihan31: TMenuItem
        Caption = 'Latihan 3'
        OnClick = Latihan31Click
      end
      object Latihan41: TMenuItem
        Caption = 'Latihan 4'
        OnClick = Latihan41Click
      end
      object Latihan51: TMenuItem
        Caption = 'Latihan 5'
        OnClick = Latihan51Click
      end
    end
    object MODUL21: TMenuItem
      Caption = 'MODUL 2'
      object Latihan12: TMenuItem
        Caption = 'Latihan 1'
        OnClick = Latihan12Click
      end
      object Latihan22: TMenuItem
        Caption = 'Latihan 2'
        OnClick = Latihan22Click
      end
      object Latihan32: TMenuItem
        Caption = 'Latihan 3'
        OnClick = Latihan32Click
      end
      object Latihan42: TMenuItem
        Caption = 'Latihan 4'
        OnClick = Latihan42Click
      end
    end
    object MODUL31: TMenuItem
      Caption = 'MODUL 3'
      object Latihan13: TMenuItem
        Caption = 'Latihan 1'
        OnClick = Latihan13Click
      end
      object Latihan23: TMenuItem
        Caption = 'Latihan 2'
        OnClick = Latihan23Click
      end
      object Latihan33: TMenuItem
        Caption = 'Latihan 3'
        OnClick = Latihan33Click
      end
      object Latihan43: TMenuItem
        Caption = 'Latihan 4'
        OnClick = Latihan43Click
      end
      object Latihan52: TMenuItem
        Caption = 'Latihan 5'
        OnClick = Latihan52Click
      end
    end
  end
end

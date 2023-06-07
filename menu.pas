unit menu;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus;

type
  Tmain_menu = class(TForm)
    mm1: TMainMenu;
    MODUL11: TMenuItem;
    Latihan11: TMenuItem;
    Latihan21: TMenuItem;
    Latihan31: TMenuItem;
    Latihan41: TMenuItem;
    Latihan51: TMenuItem;
    MODUL21: TMenuItem;
    Latihan12: TMenuItem;
    Latihan22: TMenuItem;
    Latihan32: TMenuItem;
    Latihan42: TMenuItem;
    MODUL31: TMenuItem;
    Latihan13: TMenuItem;
    Latihan23: TMenuItem;
    Latihan33: TMenuItem;
    Latihan43: TMenuItem;
    Latihan52: TMenuItem;
    procedure Latihan11Click(Sender: TObject);
    procedure Latihan21Click(Sender: TObject);
    procedure Latihan31Click(Sender: TObject);
    procedure Latihan41Click(Sender: TObject);
    procedure Latihan51Click(Sender: TObject);
    procedure Latihan12Click(Sender: TObject);
    procedure Latihan22Click(Sender: TObject);
    procedure Latihan32Click(Sender: TObject);
    procedure Latihan42Click(Sender: TObject);
    procedure Latihan13Click(Sender: TObject);
    procedure Latihan23Click(Sender: TObject);
    procedure Latihan33Click(Sender: TObject);
    procedure Latihan43Click(Sender: TObject);
    procedure Latihan52Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  main_menu: Tmain_menu;

implementation

uses Unit1, Unit2, Unit3, Unit4, Unit5, Unit6, Unit7, Unit8, Unit9, Unit10,
  Unit11, Unit12, Unit13, Unit14;

{$R *.dfm}

procedure Tmain_menu.Latihan11Click(Sender: TObject);
begin
Latihan1_1.show;
end;

procedure Tmain_menu.Latihan21Click(Sender: TObject);
begin
latihan1_2.show;
end;

procedure Tmain_menu.Latihan31Click(Sender: TObject);
begin
latihan1_3.show;
end;

procedure Tmain_menu.Latihan41Click(Sender: TObject);
begin
latihan1_4.show;
end;

procedure Tmain_menu.Latihan51Click(Sender: TObject);
begin
latihan1_5.show;
end;

procedure Tmain_menu.Latihan12Click(Sender: TObject);
begin
latihan2_1.show;
end;

procedure Tmain_menu.Latihan22Click(Sender: TObject);
begin
latihan2_2.show;
end;

procedure Tmain_menu.Latihan32Click(Sender: TObject);
begin
latihan2_3.show;
end;

procedure Tmain_menu.Latihan42Click(Sender: TObject);
begin
latihan2_4.show;
end;

procedure Tmain_menu.Latihan13Click(Sender: TObject);
begin
latihan3_1.show;
end;

procedure Tmain_menu.Latihan23Click(Sender: TObject);
begin
latihan3_2.show;
end;

procedure Tmain_menu.Latihan33Click(Sender: TObject);
begin
latihan3_3.show;
end;

procedure Tmain_menu.Latihan43Click(Sender: TObject);
begin
latihan3_4.show;
end;

procedure Tmain_menu.Latihan52Click(Sender: TObject);
begin
latihan3_5.show;
end;

end.

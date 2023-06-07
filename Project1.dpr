program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {Latihan1_1},
  Unit2 in 'Unit2.pas' {latihan1_2},
  Unit3 in 'Unit3.pas' {latihan1_3},
  Unit4 in 'Unit4.pas' {latihan1_4},
  Unit5 in 'Unit5.pas' {latihan1_5},
  Unit6 in 'Unit6.pas' {latihan2_1},
  Unit7 in 'Unit7.pas' {latihan2_2},
  Unit8 in 'Unit8.pas' {latihan2_3},
  Unit9 in 'Unit9.pas' {latihan2_4},
  Unit10 in 'Unit10.pas' {latihan3_1},
  Unit11 in 'Unit11.pas' {latihan3_2},
  Unit12 in 'Unit12.pas' {latihan3_3},
  Unit13 in 'Unit13.pas' {latihan3_4},
  Unit14 in 'Unit14.pas' {latihan3_5},
  menu in 'menu.pas' {main_menu};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(Tmain_menu, main_menu);
  Application.CreateForm(TLatihan1_1, Latihan1_1);
  Application.CreateForm(Tlatihan1_2, latihan1_2);
  Application.CreateForm(Tlatihan1_3, latihan1_3);
  Application.CreateForm(Tlatihan1_4, latihan1_4);
  Application.CreateForm(Tlatihan1_5, latihan1_5);
  Application.CreateForm(Tlatihan2_1, latihan2_1);
  Application.CreateForm(Tlatihan2_2, latihan2_2);
  Application.CreateForm(Tlatihan2_3, latihan2_3);
  Application.CreateForm(Tlatihan2_4, latihan2_4);
  Application.CreateForm(Tlatihan3_1, latihan3_1);
  Application.CreateForm(Tlatihan3_2, latihan3_2);
  Application.CreateForm(Tlatihan3_3, latihan3_3);
  Application.CreateForm(Tlatihan3_4, latihan3_4);
  Application.CreateForm(Tlatihan3_5, latihan3_5);
  Application.Run;
end.

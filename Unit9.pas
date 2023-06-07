unit Unit9;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  Tlatihan2_4 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    lbl7: TLabel;
    lbl8: TLabel;
    lbl9: TLabel;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    edt1: TEdit;
    edt3: TEdit;
    edt5: TEdit;
    edt7: TEdit;
    edt9: TEdit;
    edt11: TEdit;
    edt12: TEdit;
    edt13: TEdit;
    edt2: TEdit;
    edt4: TEdit;
    edt6: TEdit;
    edt8: TEdit;
    edt10: TEdit;
    btn4: TButton;
    btn5: TButton;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  latihan2_4: Tlatihan2_4;

implementation

{$R *.dfm}

procedure Tlatihan2_4.btn1Click(Sender: TObject);
var
nil1,nil2,nil3,nil4,nil5,hasil,b1,b2,b3,b4,b5 : real;
grade,ket : string;
begin
 nil1 := strtofloat(edt1.text);
 nil2 := strtofloat(edt3.text);
 nil3 := strtofloat(edt5.text);
 nil4 := strtofloat(edt7.text);
 nil5 := strtofloat(edt9.text);

 b1 := strtofloat(edt2.text)/100;
 b2 := strtofloat(edt4.text)/100;
 b3 := strtofloat(edt6.text)/100;
 b4 := strtofloat(edt8.text)/100;
 b5 := strtofloat(edt10.text)/100;

hasil := nil1*b1 + nil2*b2 + nil3*b3 + nil4*b4 + nil5*b5;

if (hasil >= 80) then
grade := 'A'
else
if (hasil >= 70) then
grade := 'B'
else
if (hasil >= 60) then
grade := 'C'
else
if (hasil >= 50) then
grade := 'D'
else
grade := 'E';

if ((grade ='A')OR(grade ='B')OR(grade ='C')) then
ket := 'LULUS' else
ket := 'TIDAK LULUS';

edt11.text:=floattostr(hasil);
edt12.Text:=grade;
edt13.Text:=ket;
end;

procedure Tlatihan2_4.btn2Click(Sender: TObject);
begin
edt1.text := '0';
edt3.text := '0';
edt5.text := '0';
edt7.text := '0';
edt9.text := '0';
edt11.text := ' ';
edt12.text := ' ';
edt13.text := ' ';
end;

procedure Tlatihan2_4.btn3Click(Sender: TObject);
begin
close;
end;

end.

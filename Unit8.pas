unit Unit8;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  Tlatihan2_3 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    edtnilai1: TEdit;
    edtnilai2: TEdit;
    edtnilai3: TEdit;
    edtbobot1: TEdit;
    edtbobot2: TEdit;
    edtbobot3: TEdit;
    edttotal: TEdit;
    edtgrade: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  latihan2_3: Tlatihan2_3;

implementation

{$R *.dfm}

procedure Tlatihan2_3.btn3Click(Sender: TObject);
var
     nil1,nil2,nil3 : real;
     b1,b2,b3,hasil : real ;
     grade : string;

begin

nil1 := strtofloat(edtnilai1.text);
nil2 := strtofloat(edtnilai2.text);
nil3 := strtofloat(edtnilai3.text);

b1 := strtofloat(edtbobot1.text)/100;
b2 := strtofloat(edtbobot2.text)/100;
b3 := strtofloat(edtbobot3.text)/100;

hasil := nil1*b1 + nil2*b2 + nil3*b3;

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

edttotal.Text := floattostr(hasil);
edtgrade.text := grade;
end;

procedure Tlatihan2_3.btn4Click(Sender: TObject);
begin
   edtnilai1.Text :='0';
   edtnilai2.Text :='0';
   edtnilai3.Text :='0';
   edtbobot1.Text :='0';
   edtbobot2.Text :='0';
   edtbobot3.Text :='0';
   edttotal.Text :='';
   edtgrade.text :='';
end;

procedure Tlatihan2_3.btn5Click(Sender: TObject);
begin
Application.terminate;
end;

end.

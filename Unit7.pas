unit Unit7;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  Tlatihan2_2 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    grp1: TGroupBox;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    lbl7: TLabel;
    edt3: TEdit;
    edt4: TEdit;
    edt1: TEdit;
    edt2: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    edtnilai1: TEdit;
    edtnilai2: TEdit;
    btn5: TButton;
    procedure btn5Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  latihan2_2: Tlatihan2_2;

implementation

{$R *.dfm}

procedure Tlatihan2_2.btn5Click(Sender: TObject);
begin
edt1.Text := inttostr(strtoint(edtnilai1.Text) + strtoint(edtnilai2.Text));
edt2.Text := inttostr(strtoint(edtnilai1.Text) - strtoint (edtnilai2.Text));
edt3.Text := inttostr(strtoint(edtnilai1.Text) * strtoint(edtnilai2.Text));
edt4.Text := floattostr(strtofloat(edtnilai1.Text) / strtofloat(edtnilai2.Text));
end;

procedure Tlatihan2_2.btn3Click(Sender: TObject);
begin
edt1.Text := inttostr(strtoint(edtnilai1.Text) + strtoint(edtnilai2.Text));
end;

procedure Tlatihan2_2.btn4Click(Sender: TObject);
begin
edt2.Text := inttostr(strtoint(edtnilai1.Text) - strtoint (edtnilai2.Text));
end;

procedure Tlatihan2_2.btn1Click(Sender: TObject);
begin
 edt3.Text := inttostr(strtoint(edtnilai1.Text) * strtoint(edtnilai2.Text));
end;

procedure Tlatihan2_2.btn2Click(Sender: TObject);
begin
edt4.Text := floattostr(strtofloat(edtnilai1.Text) / strtofloat(edtnilai2.Text));
end;

end.

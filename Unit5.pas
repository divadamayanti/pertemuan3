unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, StdCtrls;

type
  Tlatihan1_5 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    lbl7: TLabel;
    lbl8: TLabel;
    lbl9: TLabel;
    lbl10: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    btn1: TButton;
    cbb1: TComboBox;
    dtp1: TDateTimePicker;
    btn2: TButton;
    btn3: TButton;
    procedure btn3Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  latihan1_5: Tlatihan1_5;

implementation

{$R *.dfm}

procedure Tlatihan1_5.btn3Click(Sender: TObject);
begin
edt1.Text :='2210010092';
edt2.Text :='Diva';
edt3.Text :='082148225573';
cbb1.Text :='Perempuan';
end;

procedure Tlatihan1_5.btn1Click(Sender: TObject);
begin
edt1.clear;
edt2.clear;
edt3.clear;
cbb1.text := ' ';
dtp1.DateTime:= now;
end;

procedure Tlatihan1_5.btn2Click(Sender: TObject);
begin
lbl6.Caption := edt1.Text;
lbl7.Caption := edt2.Text;
lbl8.Caption := edt3.Text;
lbl9.Caption := cbb1.Text;
lbl10.Caption := datetostr (dtp1.Date);
end;

end.

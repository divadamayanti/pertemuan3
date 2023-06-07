unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls;

type
  Tlatihan1_4 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    btn1: TButton;
    btn2: TButton;
    pnl1: TPanel;
    procedure btn2Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  latihan1_4: Tlatihan1_4;

implementation

{$R *.dfm}

procedure Tlatihan1_4.btn2Click(Sender: TObject);
begin
pnl1.Caption:= edt1.Text;
end;

procedure Tlatihan1_4.btn1Click(Sender: TObject);
begin
edt1.clear;
edt2.clear;
edt3.clear;
end;

end.

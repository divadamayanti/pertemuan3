unit Unit6;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  Tlatihan2_1 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    edtnilai1: TEdit;
    edtnilai2: TEdit;
    edthasil: TEdit;
    btn1: TButton;
    btn2: TButton;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  latihan2_1: Tlatihan2_1;

implementation

{$R *.dfm}

procedure Tlatihan2_1.btn1Click(Sender: TObject);
begin
edthasil.Text := inttostr(strtoint(edtnilai1.Text)+strtoint(edtnilai2.Text));
end;

procedure Tlatihan2_1.btn2Click(Sender: TObject);
begin
close;
end;

end.

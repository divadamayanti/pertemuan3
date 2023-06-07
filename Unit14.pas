unit Unit14;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TeEngine, Series, ExtCtrls, TeeProcs, Chart, StdCtrls, Grids;

type
  Tlatihan3_5 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    stringgrid1: TStringGrid;
    edt1: TEdit;
    btn1: TButton;
    btn2: TButton;
    cbb1: TComboBox;
    cbb2: TComboBox;
    cht1: TChart;
    psrsSeries1: TPieSeries;
    procedure btn2Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure addchart;
    procedure FormCreate(Sender: TObject);
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  latihan3_5: Tlatihan3_5;

implementation

{$R *.dfm}

procedure Tlatihan3_5.addchart;
var i:Integer;
begin
cht1.Series[0].Clear;
for i:=1 to StringGrid1.RowCount -1 do
begin
cht1.Series[0].Add(StrToFloat(StringGrid1.cells[1,i]),StringGrid1.cells[2,i]);
end;
end;

procedure Tlatihan3_5.btn2Click(Sender: TObject);
var a,b:Integer;
begin
a:=StringGrid1.Selection.Bottom - StringGrid1.Selection.Top+1;
for b:=StringGrid1.Selection.Bottom +1 to StringGrid1.RowCount-1 do
StringGrid1.Rows[b-a]:=StringGrid1.Rows[b];
StringGrid1.RowCount:= StringGrid1.RowCount-1;
addchart;
end;

procedure Tlatihan3_5.btn5Click(Sender: TObject);
begin
StringGrid1.RowCount:= StringGrid1.RowCount-MAX_PATH;
addchart;end;

procedure Tlatihan3_5.FormCreate(Sender: TObject);
begin
StringGrid1.RowCount := 1;
StringGrid1.ColCount:= 4;
StringGrid1.Cells[0,0]:= 'NO';
StringGrid1.Cells[1,0]:= 'JUMLAH TERDAFTAR';
StringGrid1.Cells[2,0]:= 'FAKULTAS';
StringGrid1.Cells[3,0]:= 'TAHUN ANGKATAN';
StringGrid1.ColWidths[0]:= 20;
StringGrid1.ColWidths[1]:= 130;
StringGrid1.ColWidths[2]:= 150;
StringGrid1.ColWidths[3]:= 150;end;

procedure Tlatihan3_5.btn1Click(Sender: TObject);
begin
StringGrid1.RowCount := StringGrid1.RowCount+1;
StringGrid1.Cells[0,StringGrid1.RowCount -1] :=
IntToStr(StringGrid1.RowCount -1);
StringGrid1.Cells[1,StringGrid1.RowCount -1] := edt1.Text;
StringGrid1.Cells[2,StringGrid1.RowCount -1] := cbb2.Text;
StringGrid1.Cells[3,StringGrid1.RowCount -1] := cbb1.Text;
addchart;
end;

end.

unit Unit13;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TeEngine, Series, ExtCtrls, TeeProcs, Chart, StdCtrls, Grids;

type
  Tlatihan3_4 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    stringgrid1: TStringGrid;
    edt1: TEdit;
    cbb1: TComboBox;
    cbb2: TComboBox;
    btn1: TButton;
    btn2: TButton;
    cht1: TChart;
    Series1: TPieSeries;
    procedure FormCreate(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  latihan3_4: Tlatihan3_4;

implementation

{$R *.dfm}

procedure Tlatihan3_4.FormCreate(Sender: TObject);
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
StringGrid1.ColWidths[3]:= 150;
end;

procedure Tlatihan3_4.btn1Click(Sender: TObject);
begin
StringGrid1.RowCount := StringGrid1.RowCount+1;
StringGrid1.Cells[0,StringGrid1.RowCount -1] :=
IntToStr(StringGrid1.RowCount -1);
StringGrid1.Cells[1,StringGrid1.RowCount -1] := edt1.Text;
StringGrid1.Cells[2,StringGrid1.RowCount -1] := cbb2.Text;
StringGrid1.Cells[3,StringGrid1.RowCount -1] := cbb1.Text;end;

procedure Tlatihan3_4.btn2Click(Sender: TObject);
var i: Integer;
begin
cht1.Series[0].Clear;
for i:=1 to StringGrid1.RowCount -1 do
begin
cht1.Series[0].Add(StrToFloat(StringGrid1.cells[1,i]),StringGrid1.cells[2,i]);
end;end;

end.

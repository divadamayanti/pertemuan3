unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  Tlatihan1_3 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    cbb1: TComboBox;
    dtp1: TDateTimePicker;
    Button1: TButton;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  latihan1_3: Tlatihan1_3;

implementation

{$R *.dfm}

procedure Tlatihan1_3.Button1Click(Sender: TObject);
begin
edt1.Text:='';
edt2.Text:='';
edt3.Text:='';
cbb1.Text:='';
dtp1.Format:='__/__/_____';
dtp1.Format:='05/12/1990';

end;

procedure Tlatihan1_3.Button2Click(Sender: TObject);
begin
edt1.Text:='2210010092';
edt2.Text:='DIVA';
edt3.Text:='0821482255573';
cbb1.Text:='PEREMPUAN';
dtp1.date:= Date
end;

end.

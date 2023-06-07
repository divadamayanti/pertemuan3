unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  Tlatihan1_2 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  latihan1_2: Tlatihan1_2;

implementation

{$R *.dfm}

procedure Tlatihan1_2.Button1Click(Sender: TObject);
begin
edt1.Text:='';
edt2.Text:='';
edt3.Text:='';
end;

end.

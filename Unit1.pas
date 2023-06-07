unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TLatihan1_1 = class(TForm)
    Label1: TLabel;
    pnl1: TPanel;
    edt1: TEdit;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Latihan1_1: TLatihan1_1;

implementation

{$R *.dfm}

procedure TLatihan1_1.Button1Click(Sender: TObject);
begin
pnl1.Caption:= 'Hai Selamat Datang ' + edt1.Text;
end;

end.

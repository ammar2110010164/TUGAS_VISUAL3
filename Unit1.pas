unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus;

type
  TForm1 = class(TForm)
    mm1: TMainMenu;
    MENU1: TMenuItem;
    JADWAL1: TMenuItem;
    KURSI1: TMenuItem;
    PEMBAYARAN1: TMenuItem;
    PENUMPANG1: TMenuItem;
    IKET1: TMenuItem;
    CLOSE1: TMenuItem;
    procedure JADWAL1Click(Sender: TObject);
    procedure KURSI1Click(Sender: TObject);
    procedure PEMBAYARAN1Click(Sender: TObject);
    procedure PENUMPANG1Click(Sender: TObject);
    procedure IKET1Click(Sender: TObject);
    procedure CLOSE1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit2, Unit3, Unit4, Unit5, Unit6;

{$R *.dfm}

procedure TForm1.JADWAL1Click(Sender: TObject);
begin
Form2.Show;
end;

procedure TForm1.KURSI1Click(Sender: TObject);
begin
Form3.Show;
end;

procedure TForm1.PEMBAYARAN1Click(Sender: TObject);
begin
Form4.Show;
end;

procedure TForm1.PENUMPANG1Click(Sender: TObject);
begin
Form5.Show;
end;

procedure TForm1.IKET1Click(Sender: TObject);
begin
Form6.Show;
end;

procedure TForm1.CLOSE1Click(Sender: TObject);
begin
close;
end;

end.
 
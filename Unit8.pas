unit Unit8;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm8 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    edtuser: TEdit;
    edtpass: TEdit;
    btn1: TButton;
    lbl3: TLabel;
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

uses Unit1;

{$R *.dfm}

procedure TForm8.btn1Click(Sender: TObject);
begin
if (edtuser.Text='admin') and (edtpass.Text='admin') then
    begin
      Form8.Hide;
      Form1.Show;

    end
     else
    begin
      showmessage('Username dan Password Salah!');
      edtuser.Text:='';
      edtpass.Text:='';
      edtuser.SetFocus;
end;
end;

end.

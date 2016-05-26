unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    btnTEST: TButton;
    btnClose: TButton;
    procedure btnTESTClick(Sender: TObject);
    procedure btnCloseClick(Sender: TObject);
  private
    { Private éŒ¾ }
  public
    { Public éŒ¾ }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnCloseClick(Sender: TObject);
begin
  self.Close;
end;

procedure TForm1.btnTESTClick(Sender: TObject);
begin
  ShowMessage('ƒeƒXƒg‚¾‚Á‚Ä‚Î');
end;

end.

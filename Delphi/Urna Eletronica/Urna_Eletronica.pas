unit Urna_Eletronica;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Memo1: TMemo;
    Confirmar: TButton;
    Branco: TButton;
    Edit1: TEdit;
    procedure ConfirmarClick(Sender: TObject);
    procedure BrancoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.BrancoClick(Sender: TObject);


begin
  memo1.Lines.Add('Voto Branco');
end;



procedure TForm1.ConfirmarClick(Sender: TObject);

var
Numero : Double;

begin
     Numero := StrToFloat(Edit1.Text);
     memo1.Lines.Add(FloatToStr(Numero));
     if (Numero = 90) then
     begin
     memo1.Lines.Add('Capit�o Wagner');
     memo1.Lines.Add('Partido : PROS')
     end
     else if (Numero = 12) then
     begin
       memo1.Lines.Add('Sarto');
       MEMO1.Lines.Add('Partido : PDT')
     end
     else if (Numero = 13) then
      begin
      memo1.Lines.Add('Luiziane');
      memo1.Lines.Add('Partido : PT')
      end;


end;

end.

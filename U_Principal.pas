unit U_Principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.pngimage,
  Vcl.ExtCtrls, Vcl.Buttons;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    procedure Image1Click(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure Image3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses U_CadastoDono, U_CadastroCao, U_Relatorio;


procedure TForm1.Image1Click(Sender: TObject);
begin
U_CadastoDono.Form2.ShowModal;
end;

procedure TForm1.Image2Click(Sender: TObject);
begin
U_CadastroCao.Form3.ShowModal;
end;

procedure TForm1.Image3Click(Sender: TObject);
begin
U_Relatorio.Form4.ShowModal;
end;

end.

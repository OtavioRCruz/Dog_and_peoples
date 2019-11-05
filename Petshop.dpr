program Petshop;

uses
  Vcl.Forms,
  U_Principal in 'U_Principal.pas' {Form1},
  U_CadastoDono in 'U_CadastoDono.pas' {Form2},
  U_DM in 'U_DM.pas' {DataModule1: TDataModule},
  U_CadastroCao in 'U_CadastroCao.pas' {Form3};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.CreateForm(TForm3, Form3);
  Application.Run;
end.

program Polimorfismo;

uses
  Vcl.Forms,
  uMain in 'uMain.pas' {FormTrabalhadores},
  uAprendiz in 'uAprendiz.pas',
  uJaguara in 'uJaguara.pas',
  uProgramador in 'uProgramador.pas',
  uRecepcionista in 'uRecepcionista.pas',
  uTrabalhador in 'uTrabalhador.pas',
  Vcl.Themes,
  Vcl.Styles,
  uAdicionar_trabalhador in 'uAdicionar_trabalhador.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormTrabalhadores, FormTrabalhadores);
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.

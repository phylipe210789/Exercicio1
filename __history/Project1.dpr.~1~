program Project1;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {FormPrincipal},
  UnitSobre in 'UnitSobre.pas' {FormSobre},
  Unit2 in 'Unit2.pas' {FormCadastraSocios},
  Unit3 in 'Unit3.pas' {FormConsulta};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormPrincipal, FormPrincipal);
  Application.CreateForm(TFormSobre, FormSobre);
  Application.CreateForm(TFormCadastraSocios, FormCadastraSocios);
  Application.CreateForm(TFormConsulta, FormConsulta);
  Application.Run;
end.

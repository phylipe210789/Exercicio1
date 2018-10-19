program Project1;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {FormPrincipal},
  UnitSobre in 'UnitSobre.pas' {FormSobre};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormPrincipal, FormPrincipal);
  Application.CreateForm(TFormSobre, FormSobre);
  Application.Run;
end.

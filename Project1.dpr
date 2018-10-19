program Project1;

uses
  Vcl.Forms,
<<<<<<< HEAD
  Unit1 in 'Unit1.pas' {FormPrincipal},
  UnitSobre in 'UnitSobre.pas' {FormSobre};
=======
  Unit1 in 'Unit1.pas' {FormPrincipal};
>>>>>>> c41d80621fe46f0d608fa514ff4938d7afc58d01

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormPrincipal, FormPrincipal);
<<<<<<< HEAD
  Application.CreateForm(TFormSobre, FormSobre);
=======
>>>>>>> c41d80621fe46f0d608fa514ff4938d7afc58d01
  Application.Run;
end.

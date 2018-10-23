program Project1;

uses
  Vcl.Forms,
  Umain in 'Umain.pas' {FormPrincipal},
  UnitSobre in 'UnitSobre.pas' {FormSobre},
  Unit2 in 'Unit2.pas' {FormCadastraSocios},
  Unit3 in 'Unit3.pas' {FormConsulta},
  Udm in 'Udm.pas' {DM: TDataModule},
  Unit1 in 'Unit1.pas' {FormCadastraAtividades},
  Unit4 in 'Unit4.pas' {FormCadastroMatricula};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TDM, DM);
  Application.CreateForm(TFormPrincipal, FormPrincipal);
  Application.CreateForm(TFormSobre, FormSobre);
  Application.CreateForm(TFormCadastraSocios, FormCadastraSocios);
  Application.CreateForm(TFormCadastraAtividades, FormCadastraAtividades);
  Application.CreateForm(TFormCadastroMatricula, FormCadastroMatricula);
  Application.Run;
end.

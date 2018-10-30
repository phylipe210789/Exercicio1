program Clube;

uses
  Vcl.Forms,
  U_main in 'U_main.pas' {frm_main},
  U_Sobre in 'U_Sobre.pas' {frm_sobre},
  U_cadSocios in 'U_cadSocios.pas' {frm_cadSocios},
  Udm in 'Udm.pas' {DM: TDataModule},
  U_cadAtividade in 'U_cadAtividade.pas' {frm_cadAtividade},
  U_cadMatriculas in 'U_cadMatriculas.pas' {frm_cadMatriculas},
  U_login in 'U_login.pas' {frm_login};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TDM, DM);
  Application.CreateForm(Tfrm_login, frm_login);
  Application.CreateForm(Tfrm_main, frm_main);
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tfrm_cadSocios, frm_cadSocios);
  Application.CreateForm(Tfrm_cadAtividade, frm_cadAtividade);
  Application.CreateForm(Tfrm_cadMatriculas, frm_cadMatriculas);
  Application.CreateForm(Tfrm_sobre, frm_sobre);
  Application.Run;
end.

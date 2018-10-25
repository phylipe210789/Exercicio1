unit U_main;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Data.DB, Data.Win.ADODB;

type
  Tfrm_main = class(TForm)
    MenuPrincipal: TMainMenu;
    MenuSistema: TMenuItem;
    MenuSocios: TMenuItem;
    MenuAtividades: TMenuItem;
    Matricula1: TMenuItem;
    MenuRelatorios: TMenuItem;
    MenuHelp: TMenuItem;
    SistemaBackup: TMenuItem;
    SistemaRestaurar: TMenuItem;
    SistemaFinalizar: TMenuItem;
    N1: TMenuItem;
    SociosCadastro: TMenuItem;
    MatriculaCadastro: TMenuItem;
    RelatoriosSocios: TMenuItem;
    RelatorioAtividade: TMenuItem;
    RelatorioMatricula: TMenuItem;
    HelpTopicos: TMenuItem;
    HelpSobre: TMenuItem;
    AtividadeCadastro: TMenuItem;
    procedure SistemaFinalizarClick(Sender: TObject);
    procedure HelpSobreClick(Sender: TObject);
    procedure PopupHelpSobreClick(Sender: TObject);
    procedure SociosCadastroClick(Sender: TObject);
    procedure AtividadeCadastroClick(Sender: TObject);
    procedure MatriculaCadastroClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_main: Tfrm_main;

implementation

{$R *.dfm}

uses U_sobre, U_cadMatriculas, U_cadAtividade, U_cadSocios, U_login;

procedure Tfrm_main.AtividadeCadastroClick(Sender: TObject);
begin
        frm_cadAtividade.showmodal;
end;

procedure Tfrm_main.HelpSobreClick(Sender: TObject);
begin
      frm_sobre.ShowModal;
end;

procedure Tfrm_main.MatriculaCadastroClick(Sender: TObject);
begin
        frm_cadMatriculas.showmodal;
end;

procedure Tfrm_main.PopupHelpSobreClick(Sender: TObject);
begin
        frm_sobre.ShowModal;
end;

procedure Tfrm_main.SistemaFinalizarClick(Sender: TObject);
begin
  Application.Terminate
end;

procedure Tfrm_main.SociosCadastroClick(Sender: TObject);
begin
        frm_cadSocios.showmodal;
end;

end.

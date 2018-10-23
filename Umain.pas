unit Umain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Data.DB, Data.Win.ADODB;

type
  TFormPrincipal = class(TForm)
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
    procedure SocioConsultaClick(Sender: TObject);
    procedure AtividadeCadastroClick(Sender: TObject);
    procedure MatriculaCadastroClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormPrincipal: TFormPrincipal;

implementation

{$R *.dfm}

uses UnitSobre, Unit2, Unit3, Unit1, Unit4;

procedure TFormPrincipal.AtividadeCadastroClick(Sender: TObject);
begin
        FormCadastraAtividades.showmodal;
end;

procedure TFormPrincipal.HelpSobreClick(Sender: TObject);
begin
      FormSobre.ShowModal;
end;

procedure TFormPrincipal.MatriculaCadastroClick(Sender: TObject);
begin
        FormCadastroMatricula.showmodal;
end;

procedure TFormPrincipal.PopupHelpSobreClick(Sender: TObject);
begin
        FormSobre.ShowModal;
end;

procedure TFormPrincipal.SistemaFinalizarClick(Sender: TObject);
begin
  Application.Terminate
end;

procedure TFormPrincipal.SocioConsultaClick(Sender: TObject);
begin
  FormConsulta.showmodal;
end;

procedure TFormPrincipal.SociosCadastroClick(Sender: TObject);
begin
  FormCadastraSocios.showmodal;
end;

end.

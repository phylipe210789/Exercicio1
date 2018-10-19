unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus;

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
    SocioAlteracao: TMenuItem;
    SocioExclusao: TMenuItem;
    SocioConsulta: TMenuItem;
    MatriculaCadastro: TMenuItem;
    MatriculaExclusao: TMenuItem;
    MatriculaConsulta: TMenuItem;
    RelatoriosSocios: TMenuItem;
    RelatorioAtividade: TMenuItem;
    RelatorioMatricula: TMenuItem;
    HelpTopicos: TMenuItem;
    HelpSobre: TMenuItem;
    PopupPrincipal: TPopupMenu;
    PopupSistema: TMenuItem;
    PupupSocios: TMenuItem;
    PopupAtividades: TMenuItem;
    PopupMatriculas: TMenuItem;
    PopupRelatorios: TMenuItem;
    PopupHelp: TMenuItem;
    PopupSistemaBackup: TMenuItem;
    PopupSistemaRestaurar: TMenuItem;
    PopupSistemaFinalziar: TMenuItem;
    PopupSociosCadastro: TMenuItem;
    PopupSociosAlteracao: TMenuItem;
    PopupSociosExclusao: TMenuItem;
    PopupSociosConsulta: TMenuItem;
    PopupAtividadesCadastro: TMenuItem;
    PopupAtividadesAlteracao: TMenuItem;
    PopupAtividadesExclusão: TMenuItem;
    PopupAtividadesConsulta: TMenuItem;
    PopupMatriculasCadastro: TMenuItem;
    PopupMatriculasExclusao: TMenuItem;
    PopupMatriculasConsulta: TMenuItem;
    PopupRelatoriosSocios: TMenuItem;
    PopupRelatoriosAtividades: TMenuItem;
    PopupRelatoriosMatriculas: TMenuItem;
    PopupHelpTopicos: TMenuItem;
    PopupHelpSobre: TMenuItem;
    procedure SistemaFinalizarClick(Sender: TObject);
<<<<<<< HEAD
    procedure HelpSobreClick(Sender: TObject);
    procedure PopupHelpSobreClick(Sender: TObject);
=======
>>>>>>> c41d80621fe46f0d608fa514ff4938d7afc58d01
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormPrincipal: TFormPrincipal;

implementation

{$R *.dfm}

<<<<<<< HEAD
uses UnitSobre;

procedure TFormPrincipal.HelpSobreClick(Sender: TObject);
begin
      FormSobre.ShowModal;
end;

procedure TFormPrincipal.PopupHelpSobreClick(Sender: TObject);
begin
        FormSobre.ShowModal;
end;

=======
>>>>>>> c41d80621fe46f0d608fa514ff4938d7afc58d01
procedure TFormPrincipal.SistemaFinalizarClick(Sender: TObject);
begin
Application.Terminate
end;

end.

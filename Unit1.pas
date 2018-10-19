unit Unit1;

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
    ADOConnection1: TADOConnection;
    TabelaAtividades: TADOTable;
    TabelaAtividadesCodigoAtividade: TIntegerField;
    TabelaAtividadesNome: TStringField;
    TabelaAtividadesValor: TBCDField;
    TabelaMatriculas: TADOTable;
    TabelaMatriculasSocio: TIntegerField;
    TabelaMatriculasAtividade: TIntegerField;
    TabelaSocios: TADOTable;
    TabelaSociosCodigoSocio: TIntegerField;
    TabelaSociosNome: TStringField;
    TabelaSociosSobrenome: TStringField;
    TabelaSociosEndereco: TStringField;
    TabelaSociosComplemento: TStringField;
    TabelaSociosBairro: TStringField;
    TabelaSociosCidade: TStringField;
    TabelaSociosEstado: TStringField;
    TabelaSociosCEP: TStringField;
    TabelaSociosTelefone: TStringField;
    TabelaSociosCPF: TStringField;
    procedure SistemaFinalizarClick(Sender: TObject);
    procedure HelpSobreClick(Sender: TObject);
    procedure PopupHelpSobreClick(Sender: TObject);
    procedure SociosCadastroClick(Sender: TObject);
    procedure SocioConsultaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormPrincipal: TFormPrincipal;

implementation

{$R *.dfm}

uses UnitSobre, Unit2, Unit3;

procedure TFormPrincipal.HelpSobreClick(Sender: TObject);
begin
      FormSobre.ShowModal;
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

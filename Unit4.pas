unit Unit4;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Data.Win.ADODB, Vcl.DBCtrls,
  Vcl.StdCtrls, Vcl.Mask;

type
  TFormCadastroMatricula = class(TForm)
    qry2: TADOQuery;
    ds2: TDataSource;
    qry3: TADOQuery;
    ds3: TDataSource;
    qry2CodigoSocio: TIntegerField;
    qry2Nome: TStringField;
    qry2Sobrenome: TStringField;
    qry2Endereco: TStringField;
    qry2Complemento: TStringField;
    qry2Bairro: TStringField;
    qry2Cidade: TStringField;
    qry2Estado: TStringField;
    qry2CEP: TStringField;
    qry2Telefone: TStringField;
    qry2CPF: TStringField;
    qry3CodigoAtividade: TIntegerField;
    qry3Nome: TStringField;
    qry3Valor: TBCDField;
    Label1: TLabel;
    Label2: TLabel;
    DBLookupComboBox1: TDBLookupComboBox;
    ds4: TDataSource;
    qry4: TADOQuery;
    qry4Socio: TIntegerField;
    qry4Atividade: TIntegerField;
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormCadastroMatricula: TFormCadastroMatricula;

implementation

{$R *.dfm}

uses Udm;

procedure TFormCadastroMatricula.FormClose(Sender: TObject);
var Action: TCloseAction;
begin

end;

procedure TFormCadastroMatricula.FormCreate(Sender: TObject);
begin
  qry2.Open;
  qry3.Open;
  qry4.Open;
end;

end.

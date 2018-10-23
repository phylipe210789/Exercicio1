unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.Mask,
  Vcl.DBCtrls, Vcl.Buttons, Data.Win.ADODB, Vcl.ExtCtrls, Vcl.Grids, Vcl.DBGrids;

type
  TFormCadastraSocios = class(TForm)
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    qry: TADOQuery;
    ds: TDataSource;
    qryCodigoSocio: TIntegerField;
    qryNome: TStringField;
    qrySobrenome: TStringField;
    qryEndereco: TStringField;
    qryComplemento: TStringField;
    qryBairro: TStringField;
    qryCidade: TStringField;
    qryEstado: TStringField;
    qryCEP: TStringField;
    qryTelefone: TStringField;
    qryCPF: TStringField;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    procedure FormClose(Sender: TObject);
    procedure FormCreate(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormCadastraSocios: TFormCadastraSocios;

implementation

{$R *.dfm}

uses Udm;

procedure TFormCadastraSocios.FormClose(Sender: TObject);
var Action: TCloseAction;
begin

end;

procedure TFormCadastraSocios.FormCreate(Sender: TObject);
begin
  qry.Open;
end;

end.

unit U_cadSocios;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.Mask,
  Vcl.DBCtrls, Vcl.Buttons, Data.Win.ADODB, Vcl.ExtCtrls, Vcl.Grids, Vcl.DBGrids;

type
  Tfrm_cadSocios = class(TForm)
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    qry: TADOQuery;
    ds: TDataSource;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    qryCodigoSocio: TAutoIncField;
    qryNome: TStringField;
    qryEndereco: TStringField;
    qryComplemento: TStringField;
    qryBairro: TStringField;
    qryCidade: TStringField;
    qryEstado: TStringField;
    qryCEP: TStringField;
    qryTelefone: TStringField;
    qryCPF: TStringField;
    procedure FormClose(Sender: TObject);
    procedure FormCreate(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_cadSocios: Tfrm_cadSocios;

implementation

{$R *.dfm}

uses Udm;

procedure Tfrm_cadSocios.FormClose(Sender: TObject);
var Action: TCloseAction;
begin

end;

procedure Tfrm_cadSocios.FormCreate(Sender: TObject);
begin
  qry.Open;
end;

end.

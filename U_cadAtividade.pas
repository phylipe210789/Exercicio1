unit U_cadAtividade;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.DBCtrls, Data.DB,
  Data.Win.ADODB, Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls, Vcl.Mask;

type
  Tfrm_cadAtividade = class(TForm)
    DBGrid2: TDBGrid;
    DBNavigator2: TDBNavigator;
    qry1: TADOQuery;
    ds1: TDataSource;
    qry1CodigoAtividade: TIntegerField;
    qry1Nome: TStringField;
    qry1Valor: TBCDField;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    procedure FormClose(Sender: TObject);
    procedure FormCreate(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_cadAtividade: Tfrm_cadAtividade;

implementation

{$R *.dfm}

uses Udm;

procedure Tfrm_cadAtividade.FormClose(Sender: TObject);
var Action: TCloseAction;
begin

end;

procedure Tfrm_cadAtividade.FormCreate(Sender: TObject);
begin
  qry1.Open;
end;

end.

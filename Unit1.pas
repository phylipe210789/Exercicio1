unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.DBCtrls, Data.DB,
  Data.Win.ADODB, Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls, Vcl.Mask;

type
  TFormCadastraAtividades = class(TForm)
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
  FormCadastraAtividades: TFormCadastraAtividades;

implementation

{$R *.dfm}

uses Udm;

procedure TFormCadastraAtividades.FormClose(Sender: TObject);
var Action: TCloseAction;
begin

end;

procedure TFormCadastraAtividades.FormCreate(Sender: TObject);
begin
  qry1.Open;
end;

end.

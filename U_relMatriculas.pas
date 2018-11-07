unit U_relMatriculas;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Data.Win.ADODB, ppDB, ppDBPipe,
  ppParameter, ppDesignLayer, ppVar, ppBands, ppCtrls, ppPrnabl, ppClass,
  ppCache, ppComm, ppRelatv, ppProd, ppReport, Vcl.Grids, Vcl.DBGrids;

type
  Tfrm_relMatriculas = class(TForm)
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_relMatriculas: Tfrm_relMatriculas;

implementation

{$R *.dfm}

end.

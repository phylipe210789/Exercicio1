unit U_relAtividades;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, ppCtrls, ppDB, Vcl.Grids, Vcl.DBGrids,
  Data.DB, Data.Win.ADODB, ppDBPipe, ppParameter, ppDesignLayer, ppVar, ppBands,
  ppPrnabl, ppClass, ppCache, ppComm, ppRelatv, ppProd, ppReport;

type
  Tfrm_relAtividades = class(TForm)
    pp_relAtividades: TppReport;
    ppHeaderBand1: TppHeaderBand;
    ppLabel1: TppLabel;
    ppLine1: TppLine;
    ppLine2: TppLine;
    ppLabel3: TppLabel;
    ppLabel4: TppLabel;
    ppLabel5: TppLabel;
    ppDetailBand1: TppDetailBand;
    ppFooterBand1: TppFooterBand;
    ppLabel2: TppLabel;
    ppSystemVariable1: TppSystemVariable;
    ppDesignLayers1: TppDesignLayers;
    ppDesignLayer1: TppDesignLayer;
    ppParameterList1: TppParameterList;
    ppDB_relAtividades: TppDBPipeline;
    ds_relAtividades: TDataSource;
    tb_relAtividades: TADOTable;
    grid_relAtividades: TDBGrid;
    ppDBText1: TppDBText;
    ppDBText2: TppDBText;
    ppDBText3: TppDBText;
    ppSystemVariable2: TppSystemVariable;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_relAtividades: Tfrm_relAtividades;

implementation

{$R *.dfm}

end.

unit U_cadSocios;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.Mask,
  Vcl.DBCtrls, Vcl.Buttons, Data.Win.ADODB, Vcl.ExtCtrls, Vcl.Grids, Vcl.DBGrids;

type
  Tfrm_cadSocios = class(TForm)
    DBNavigator1: TDBNavigator;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    DBGrid1: TDBGrid;

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_cadSocios: Tfrm_cadSocios;

implementation

{$R *.dfm}

uses Udm, U_DmCadastros;

end.

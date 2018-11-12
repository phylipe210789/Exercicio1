unit U_cadSocios;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.Mask,
  Vcl.DBCtrls, Vcl.Buttons, Data.Win.ADODB, Vcl.ExtCtrls, Vcl.Grids, Vcl.DBGrids;

type
  Tfrm_cadSocios = class(TForm)
    DBGrid1: TDBGrid;
    bt_altSocio: TButton;
    bt_excSoscio: TButton;
    bt_cadSocio: TButton;
    procedure bt_cadSocioClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_cadSocios: Tfrm_cadSocios;

implementation

{$R *.dfm}

uses Udm, U_DmCadastros, U_salvaSocio;

procedure Tfrm_cadSocios.bt_cadSocioClick(Sender: TObject);
begin
  with Tfrm_salvaSocio.Create(Application) do
    try
      showmodal;
    finally
      free;
  end;

  frm_cadSocios.Close;

end;

end.

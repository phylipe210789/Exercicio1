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
    bt_pesqSoscio: TButton;
    edit_pesquisaSocio: TEdit;
    procedure bt_altSocioClick(Sender: TObject);
    procedure bt_cadSocioClick(Sender: TObject);
    procedure bt_excSoscioClick(Sender: TObject);
    procedure bt_pesqSoscioClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_cadSocios: Tfrm_cadSocios;

implementation

{$R *.dfm}

uses Udm, U_DmCadastros, U_altSocio, U_novoSocio;

procedure Tfrm_cadSocios.bt_altSocioClick(Sender: TObject);
begin
  dmCadastros.qryCadSocio.Edit;
  with Tfrm_altSocio.Create(Application) do
    try
      showmodal;
    finally
      free;
  end;

end;

procedure Tfrm_cadSocios.bt_cadSocioClick(Sender: TObject);
begin
     //dmCadastros.qryCadSocio.Close;
     dmCadastros.qryCadSocio.Open;
     dmCadastros.qryCadSocio.Append;
     with Tfrm_novoSocio.Create(Application) do
      try
      showmodal;
      finally
        free;
     end;

end;

procedure Tfrm_cadSocios.bt_excSoscioClick(Sender: TObject);
begin
        if MessageDlg('Deseja realmente excluir o Socio: '+dmCadastros.qryCadSocioNome.Value+' ?',
              mtConfirmation, [mbYes, mbNo], 0) = mrNo then
              close
              else
                dmCadastros.qryCadSocio.Delete;
end;

procedure Tfrm_cadSocios.bt_pesqSoscioClick(Sender: TObject);
begin
        frm_cadSocios.DBGrid1.DataSource := dmCadastros.dsCadSocio;
end;

end.

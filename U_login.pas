unit U_login;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Data.Win.ADODB, Vcl.StdCtrls,
  Vcl.Mask;

type
  Tfrm_login = class(TForm)
    Edit1: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Button1: TButton;
    dslogin: TDataSource;
    qrylogin: TADOQuery;
    qryloginid_user: TAutoIncField;
    qryloginlogin: TStringField;
    qryloginsenha: TStringField;
    Edit2: TEdit;
    procedure Button1Click(Sender: TObject);
    procedure FormClose(Sender: TObject);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
    procedure Edit2KeyPress(Sender: TObject; var Key: Char);
    procedure Button1KeyPress(Sender: TObject; var Key: Char);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_login: Tfrm_login;

implementation

{$R *.dfm}

uses Udm, U_main;

procedure Tfrm_login.Button1KeyPress(Sender: TObject; var Key: Char);
begin
          if key = #13 then
          begin
            key := #0;
            perform(wm_nextdlgctl,0,0);
          end;
end;

procedure Tfrm_login.Edit1KeyPress(Sender: TObject; var Key: Char);
begin
        if key = #13 then
          begin
            key := #0;
            perform(wm_nextdlgctl,0,0);
          end;
end;

procedure Tfrm_login.Edit2KeyPress(Sender: TObject; var Key: Char);
begin
          if key = #13 then
          begin
            key := #0;
            perform(wm_nextdlgctl,0,0);
          end;
end;

procedure Tfrm_login.FormClose(Sender: TObject);
var Action: TCloseAction;
begin
end;

procedure Tfrm_login.FormCloseQuery(Sender: TObject; var CanClose: Boolean);
begin
          if MessageDlg('Deseja realmente fechar o programa',
              mtConfirmation, [mbYes, mbNo], 0) = mrNo then CanClose := False;
end;

procedure Tfrm_login.Button1Click(Sender: TObject);
begin
      qrylogin.SQL.Clear;
      qrylogin.SQL.Add('select * from login where login='''+edit1.Text+''' and senha='''+Edit2.Text+''' ');
      qrylogin.Open;
      if not qrylogin.eof then
        begin
              frm_login.Visible := False;
              frm_main.showmodal;
        end
        else
          ShowMessage('Login ou Senha incorretos!');
          frm_login.Edit1.SetFocus;
          frm_login.Edit1.Clear;
          frm_login.Edit2.Clear;
end;

end.

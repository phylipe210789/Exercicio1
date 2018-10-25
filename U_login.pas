unit U_login;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Data.Win.ADODB, Vcl.StdCtrls;

type
  Tfrm_login = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Button1: TButton;
    dslogin: TDataSource;
    qrylogin: TADOQuery;
    qryloginid_user: TAutoIncField;
    qryloginlogin: TStringField;
    qryloginsenha: TStringField;
    procedure Button1Click(Sender: TObject);
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

procedure Tfrm_login.Button1Click(Sender: TObject);
begin
      qrylogin.SQL.Clear;
      qrylogin.SQL.Add('select * from login where login='''+edit1.Text+''' and senha='''+edit2.Text+''' ');
      qrylogin.Open;
      if not qrylogin.eof then
        begin
              frm_main.showmodal;
        end
        else
          ShowMessage('Login errado!');

end;

end.

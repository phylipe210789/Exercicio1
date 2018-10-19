object FormCadastraSocios: TFormCadastraSocios
  Left = 0
  Top = 0
  Caption = 'Cadastro de Socios'
  ClientHeight = 324
  ClientWidth = 736
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 8
    Width = 58
    Height = 13
    Caption = 'CodigoSocio'
    FocusControl = DBEdit1
  end
  object Label2: TLabel
    Left = 168
    Top = 8
    Width = 27
    Height = 13
    Caption = 'Nome'
    FocusControl = DBEdit2
  end
  object Label3: TLabel
    Left = 383
    Top = 8
    Width = 54
    Height = 13
    Caption = 'Sobrenome'
    FocusControl = DBEdit3
  end
  object Label4: TLabel
    Left = 168
    Top = 53
    Width = 45
    Height = 13
    Caption = 'Endereco'
    FocusControl = DBEdit4
  end
  object Label5: TLabel
    Left = 528
    Top = 56
    Width = 65
    Height = 13
    Caption = 'Complemento'
    FocusControl = DBEdit5
  end
  object Label6: TLabel
    Left = 168
    Top = 99
    Width = 28
    Height = 13
    Caption = 'Bairro'
    FocusControl = DBEdit6
  end
  object Label7: TLabel
    Left = 448
    Top = 99
    Width = 33
    Height = 13
    Caption = 'Cidade'
    FocusControl = DBEdit7
  end
  object Label8: TLabel
    Left = 168
    Top = 152
    Width = 33
    Height = 13
    Caption = 'Estado'
    FocusControl = DBEdit8
  end
  object Label9: TLabel
    Left = 232
    Top = 152
    Width = 19
    Height = 13
    Caption = 'CEP'
    FocusControl = DBEdit9
  end
  object Label10: TLabel
    Left = 360
    Top = 152
    Width = 42
    Height = 13
    Caption = 'Telefone'
    FocusControl = DBEdit10
  end
  object Label11: TLabel
    Left = 512
    Top = 152
    Width = 19
    Height = 13
    Caption = 'CPF'
    FocusControl = DBEdit11
  end
  object DBEdit1: TDBEdit
    Left = 8
    Top = 27
    Width = 134
    Height = 21
    DataField = 'CodigoSocio'
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 168
    Top = 27
    Width = 199
    Height = 21
    DataField = 'Nome'
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 383
    Top = 27
    Width = 329
    Height = 21
    DataField = 'Sobrenome'
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 168
    Top = 72
    Width = 329
    Height = 21
    DataField = 'Endereco'
    TabOrder = 3
  end
  object DBEdit5: TDBEdit
    Left = 528
    Top = 72
    Width = 134
    Height = 21
    DataField = 'Complemento'
    TabOrder = 4
  end
  object DBEdit6: TDBEdit
    Left = 168
    Top = 118
    Width = 264
    Height = 21
    DataField = 'Bairro'
    TabOrder = 5
  end
  object DBEdit7: TDBEdit
    Left = 448
    Top = 115
    Width = 264
    Height = 21
    DataField = 'Cidade'
    TabOrder = 6
  end
  object DBEdit8: TDBEdit
    Left = 168
    Top = 168
    Width = 30
    Height = 21
    DataField = 'Estado'
    TabOrder = 7
  end
  object DBEdit9: TDBEdit
    Left = 232
    Top = 168
    Width = 108
    Height = 21
    DataField = 'CEP'
    TabOrder = 8
  end
  object DBEdit10: TDBEdit
    Left = 360
    Top = 168
    Width = 134
    Height = 21
    DataField = 'Telefone'
    TabOrder = 9
  end
  object DBEdit11: TDBEdit
    Left = 512
    Top = 168
    Width = 147
    Height = 21
    DataField = 'CPF'
    TabOrder = 10
  end
  object BotaoCadastrar: TBitBtn
    Left = 257
    Top = 240
    Width = 145
    Height = 49
    Caption = '&Cadastrar'
    Default = True
    Glyph.Data = {
      DE010000424DDE01000000000000760000002800000024000000120000000100
      0400000000006801000000000000000000001000000000000000000000000000
      80000080000000808000800000008000800080800000C0C0C000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
      3333333333333333333333330000333333333333333333333333F33333333333
      00003333344333333333333333388F3333333333000033334224333333333333
      338338F3333333330000333422224333333333333833338F3333333300003342
      222224333333333383333338F3333333000034222A22224333333338F338F333
      8F33333300003222A3A2224333333338F3838F338F33333300003A2A333A2224
      33333338F83338F338F33333000033A33333A222433333338333338F338F3333
      0000333333333A222433333333333338F338F33300003333333333A222433333
      333333338F338F33000033333333333A222433333333333338F338F300003333
      33333333A222433333333333338F338F00003333333333333A22433333333333
      3338F38F000033333333333333A223333333333333338F830000333333333333
      333A333333333333333338330000333333333333333333333333333333333333
      0000}
    ModalResult = 1
    NumGlyphs = 2
    TabOrder = 11
  end
  object BotaoFechar: TBitBtn
    Left = 448
    Top = 240
    Width = 145
    Height = 49
    Caption = '&Fechar'
    Kind = bkClose
    NumGlyphs = 2
    TabOrder = 12
  end
  object TabelaCadastroSocios: TDataSource
    DataSet = FormPrincipal.TabelaSocios
    Left = 64
    Top = 96
  end
end

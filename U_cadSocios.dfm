object frm_cadSocios: Tfrm_cadSocios
  Left = 0
  Top = 0
  Caption = 'Cadastro de Socios'
  ClientHeight = 324
  ClientWidth = 1084
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 0
    Width = 58
    Height = 13
    Caption = 'CodigoSocio'
    FocusControl = DBEdit1
  end
  object Label2: TLabel
    Left = 168
    Top = 0
    Width = 27
    Height = 13
    Caption = 'Nome'
    FocusControl = DBEdit2
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 96
    Width = 1084
    Height = 228
    Align = alBottom
    DataSource = ds
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 24
    Top = 46
    Width = 240
    Height = 25
    DataSource = ds
    TabOrder = 1
  end
  object DBEdit1: TDBEdit
    Left = 8
    Top = 19
    Width = 134
    Height = 21
    DataField = 'CodigoSocio'
    DataSource = ds
    TabOrder = 2
  end
  object DBEdit2: TDBEdit
    Left = 168
    Top = 19
    Width = 199
    Height = 21
    DataField = 'Nome'
    DataSource = ds
    TabOrder = 3
  end
  object qry: TADOQuery
    Connection = DM.con
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from socios')
    Left = 104
    Top = 160
    object qryCodigoSocio: TAutoIncField
      FieldName = 'CodigoSocio'
      ReadOnly = True
    end
    object qryNome: TStringField
      FieldName = 'Nome'
      Size = 15
    end
    object qryEndereco: TStringField
      FieldName = 'Endereco'
      Size = 25
    end
    object qryComplemento: TStringField
      FieldName = 'Complemento'
      Size = 10
    end
    object qryBairro: TStringField
      FieldName = 'Bairro'
    end
    object qryCidade: TStringField
      FieldName = 'Cidade'
    end
    object qryEstado: TStringField
      FieldName = 'Estado'
      Size = 2
    end
    object qryCEP: TStringField
      FieldName = 'CEP'
      Size = 8
    end
    object qryTelefone: TStringField
      FieldName = 'Telefone'
      Size = 10
    end
    object qryCPF: TStringField
      FieldName = 'CPF'
      Size = 11
    end
  end
  object ds: TDataSource
    DataSet = qry
    Left = 200
    Top = 160
  end
end

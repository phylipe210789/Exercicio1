object frm_cadMatriculas: Tfrm_cadMatriculas
  Left = 0
  Top = 0
  Caption = 'Matriculas'
  ClientHeight = 259
  ClientWidth = 418
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
    Left = 48
    Top = 40
    Width = 25
    Height = 13
    Caption = 'Socio'
  end
  object Label2: TLabel
    Left = 256
    Top = 40
    Width = 45
    Height = 13
    Caption = 'Atividade'
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 48
    Top = 72
    Width = 145
    Height = 21
    DataField = 'CodigoSocio'
    DataSource = ds4
    KeyField = 'CodigoSocio'
    ListField = 'Nome'
    ListSource = ds2
    TabOrder = 0
  end
  object DBNavigator1: TDBNavigator
    Left = 93
    Top = 136
    Width = 240
    Height = 25
    DataSource = ds4
    TabOrder = 1
  end
  object DBLookupComboBox2: TDBLookupComboBox
    Left = 248
    Top = 72
    Width = 145
    Height = 21
    DataField = 'CodigoAtividade'
    DataSource = ds4
    KeyField = 'CodigoAtividade'
    ListField = 'Nome'
    ListSource = ds3
    TabOrder = 2
  end
  object ds2: TDataSource
    DataSet = qry2
    Left = 112
    Top = 208
  end
  object qry2: TADOQuery
    Connection = DM.con
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from socios')
    Left = 48
    Top = 216
    object qry2CodigoSocio: TAutoIncField
      FieldName = 'CodigoSocio'
      ReadOnly = True
    end
    object qry2Nome: TStringField
      FieldName = 'Nome'
      Size = 15
    end
    object qry2Endereco: TStringField
      FieldName = 'Endereco'
      Size = 25
    end
    object qry2Complemento: TStringField
      FieldName = 'Complemento'
      Size = 10
    end
    object qry2Bairro: TStringField
      FieldName = 'Bairro'
    end
    object qry2Cidade: TStringField
      FieldName = 'Cidade'
    end
    object qry2Estado: TStringField
      FieldName = 'Estado'
      Size = 2
    end
    object qry2CEP: TStringField
      FieldName = 'CEP'
      Size = 8
    end
    object qry2Telefone: TStringField
      FieldName = 'Telefone'
      Size = 10
    end
    object qry2CPF: TStringField
      FieldName = 'CPF'
      Size = 11
    end
  end
  object ds3: TDataSource
    DataSet = qry3
    Left = 256
    Top = 216
  end
  object qry3: TADOQuery
    Connection = DM.con
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from atividades')
    Left = 184
    Top = 216
    object qry3CodigoAtividade: TAutoIncField
      FieldName = 'CodigoAtividade'
      ReadOnly = True
    end
    object qry3Nome: TStringField
      FieldName = 'Nome'
      Size = 25
    end
    object qry3Valor: TBCDField
      FieldName = 'Valor'
      Precision = 9
      Size = 2
    end
  end
  object ds4: TDataSource
    DataSet = qry4
    Left = 376
    Top = 208
  end
  object qry4: TADOQuery
    Connection = DM.con
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from matriculas')
    Left = 320
    Top = 208
    object qry4id_matricula: TAutoIncField
      FieldName = 'id_matricula'
      ReadOnly = True
    end
    object qry4CodigoSocio: TIntegerField
      FieldName = 'CodigoSocio'
    end
    object qry4CodigoAtividade: TIntegerField
      FieldName = 'CodigoAtividade'
    end
  end
end

object FormCadastroMatricula: TFormCadastroMatricula
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
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 32
    Width = 25
    Height = 13
    Caption = 'Socio'
  end
  object Label2: TLabel
    Left = 224
    Top = 32
    Width = 45
    Height = 13
    Caption = 'Atividade'
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 16
    Top = 64
    Width = 145
    Height = 21
    DataField = 'Socio'
    DataSource = ds4
    KeyField = 'CodigoSocio'
    ListField = 'Nome'
    ListSource = ds2
    TabOrder = 0
  end
  object DBNavigator1: TDBNavigator
    Left = 29
    Top = 168
    Width = 240
    Height = 25
    DataSource = ds4
    TabOrder = 1
  end
  object Button1: TButton
    Left = 29
    Top = 217
    Width = 75
    Height = 25
    Caption = 'Novo'
    TabOrder = 2
    OnClick = Button1Click
  end
  object ds2: TDataSource
    DataSet = qry2
    Left = 104
    Top = 120
  end
  object qry2: TADOQuery
    Connection = DM.con
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from socios')
    Left = 48
    Top = 120
    object qry2CodigoSocio: TIntegerField
      FieldName = 'CodigoSocio'
    end
    object qry2Nome: TStringField
      FieldName = 'Nome'
      Size = 15
    end
    object qry2Sobrenome: TStringField
      FieldName = 'Sobrenome'
      Size = 25
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
    Left = 272
    Top = 112
  end
  object qry3: TADOQuery
    Connection = DM.con
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from atividades')
    Left = 216
    Top = 112
    object qry3CodigoAtividade: TIntegerField
      FieldName = 'CodigoAtividade'
    end
    object qry3Nome: TStringField
      FieldName = 'Nome'
      Size = 25
    end
    object qry3Valor: TBCDField
      FieldName = 'Valor'
      Precision = 8
      Size = 2
    end
  end
  object ds4: TDataSource
    DataSet = qry4
    Left = 360
    Top = 64
  end
  object qry4: TADOQuery
    Connection = DM.con
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from matriculas')
    Left = 304
    Top = 64
    object qry4Socio: TIntegerField
      FieldName = 'Socio'
    end
    object qry4Atividade: TIntegerField
      FieldName = 'Atividade'
    end
  end
end

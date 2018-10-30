object frm_cadMatriculas: Tfrm_cadMatriculas
  Left = 0
  Top = 0
  Caption = 'Matriculas'
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
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 0
    Width = 25
    Height = 13
    Caption = 'Socio'
  end
  object Label2: TLabel
    Left = 216
    Top = 0
    Width = 45
    Height = 13
    Caption = 'Atividade'
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 8
    Top = 32
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
    Left = 45
    Top = 59
    Width = 240
    Height = 25
    DataSource = ds4
    TabOrder = 1
  end
  object DBLookupComboBox2: TDBLookupComboBox
    Left = 208
    Top = 32
    Width = 145
    Height = 21
    DataField = 'CodigoAtividade'
    DataSource = ds4
    KeyField = 'CodigoAtividade'
    ListField = 'Nome'
    ListSource = ds3
    TabOrder = 2
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 96
    Width = 1084
    Height = 228
    Align = alBottom
    DataSource = ds4
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'id_matricula'
        Title.Caption = 'Codigo Matricula'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CodigoSocio'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CodigoAtividade'
        Visible = True
      end>
  end
  object ds2: TDataSource
    DataSet = qry2
    Left = 624
    Top = 8
  end
  object qry2: TADOQuery
    Connection = DM.con
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from socios')
    Left = 560
    Top = 16
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
    Left = 768
    Top = 16
  end
  object qry3: TADOQuery
    Connection = DM.con
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from atividades')
    Left = 696
    Top = 16
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
    Left = 880
    Top = 16
  end
  object qry4: TADOQuery
    Connection = DM.con
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from matriculas')
    Left = 832
    Top = 16
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

object FormCadastraSocios: TFormCadastraSocios
  Left = 0
  Top = 0
  Caption = 'Cadastro de Socios'
  ClientHeight = 340
  ClientWidth = 437
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
  object DBEdit1: TDBEdit
    Left = 8
    Top = 27
    Width = 134
    Height = 21
    DataField = 'DEP_ID'
    DataSource = ds
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 168
    Top = 27
    Width = 199
    Height = 21
    DataField = 'DEP_DESCRICAO'
    DataSource = ds
    TabOrder = 1
  end
  object DBNavigator1: TDBNavigator
    Left = 32
    Top = 64
    Width = 240
    Height = 25
    DataSource = ds
    TabOrder = 2
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 112
    Width = 437
    Height = 228
    Align = alBottom
    DataSource = ds
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object ds: TDataSource
    DataSet = qry
    Left = 176
    Top = 72
  end
  object qry: TADOQuery
    Connection = DM.con
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from departamento')
    Left = 88
    Top = 72
    object qryDEP_ID: TIntegerField
      FieldName = 'DEP_ID'
    end
    object qryDEP_DESCRICAO: TStringField
      FieldName = 'DEP_DESCRICAO'
      Size = 90
    end
    object qryDEP_DESCONTO: TBCDField
      FieldName = 'DEP_DESCONTO'
      Precision = 8
      Size = 2
    end
    object qryDEP_COEFICIENTE: TBCDField
      FieldName = 'DEP_COEFICIENTE'
      Precision = 5
      Size = 2
    end
    object qryDEP_SITUACAO: TStringField
      FieldName = 'DEP_SITUACAO'
      Size = 1
    end
  end
end

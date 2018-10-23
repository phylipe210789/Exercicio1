object FormCadastraAtividades: TFormCadastraAtividades
  Left = 0
  Top = 0
  Caption = 'Cadastro de Atividades'
  ClientHeight = 322
  ClientWidth = 1084
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
    Left = 29
    Top = 2
    Width = 78
    Height = 13
    Caption = 'CodigoAtividade'
    FocusControl = DBEdit1
  end
  object Label2: TLabel
    Left = 209
    Top = 0
    Width = 27
    Height = 13
    Caption = 'Nome'
    FocusControl = DBEdit2
  end
  object DBGrid2: TDBGrid
    Left = 0
    Top = 94
    Width = 1084
    Height = 228
    Align = alBottom
    DataSource = ds1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBNavigator2: TDBNavigator
    Left = 29
    Top = 48
    Width = 240
    Height = 25
    DataSource = ds1
    TabOrder = 1
  end
  object DBEdit1: TDBEdit
    Left = 29
    Top = 21
    Width = 134
    Height = 21
    DataField = 'CodigoAtividade'
    DataSource = ds1
    TabOrder = 2
  end
  object DBEdit2: TDBEdit
    Left = 209
    Top = 19
    Width = 329
    Height = 21
    DataField = 'Nome'
    DataSource = ds1
    TabOrder = 3
  end
  object ds1: TDataSource
    DataSet = qry1
    Left = 200
    Top = 160
  end
  object qry1: TADOQuery
    Connection = DM.con
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from atividades')
    Left = 104
    Top = 160
    object qry1CodigoAtividade: TIntegerField
      FieldName = 'CodigoAtividade'
    end
    object qry1Nome: TStringField
      FieldName = 'Nome'
      Size = 25
    end
    object qry1Valor: TBCDField
      FieldName = 'Valor'
      Precision = 8
      Size = 2
    end
  end
end

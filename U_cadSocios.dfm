object frm_cadSocios: Tfrm_cadSocios
  Left = 0
  Top = 0
  Caption = 'Cadastro de Socios'
  ClientHeight = 324
  ClientWidth = 1011
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 0
    Top = 40
    Width = 1009
    Height = 228
    Align = alCustom
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object bt_altSocio: TButton
    Left = 89
    Top = 8
    Width = 75
    Height = 25
    Caption = '&Alterar'
    TabOrder = 1
    OnClick = bt_altSocioClick
  end
  object bt_excSoscio: TButton
    Left = 170
    Top = 8
    Width = 75
    Height = 25
    Caption = '&Excluir'
    TabOrder = 2
    OnClick = bt_excSoscioClick
  end
  object bt_cadSocio: TButton
    Left = 8
    Top = 8
    Width = 75
    Height = 25
    Caption = '&Cadastrar'
    TabOrder = 3
    OnClick = bt_cadSocioClick
  end
  object bt_pesqSoscio: TButton
    Left = 400
    Top = 285
    Width = 75
    Height = 24
    Caption = '&Pesquisar'
    TabOrder = 4
    OnClick = bt_pesqSoscioClick
  end
  object edit_pesquisaSocio: TEdit
    Left = 192
    Top = 286
    Width = 185
    Height = 21
    TabOrder = 5
  end
end

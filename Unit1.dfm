object FormPrincipal: TFormPrincipal
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  Caption = 'Cadastro de Socios'
  ClientHeight = 692
  ClientWidth = 1094
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MenuPrincipal
  OldCreateOrder = False
  PopupMenu = PopupPrincipal
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object MenuPrincipal: TMainMenu
    Left = 24
    Top = 24
    object MenuSistema: TMenuItem
      Caption = '&Sistema'
      object SistemaBackup: TMenuItem
        Caption = '&Backup'
      end
      object SistemaRestaurar: TMenuItem
        Caption = '&Restaurar'
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object SistemaFinalizar: TMenuItem
        Caption = '&Finalizar'
        ShortCut = 16472
        OnClick = SistemaFinalizarClick
      end
    end
    object MenuSocios: TMenuItem
      Caption = '&Socios'
      object SociosCadastro: TMenuItem
        Caption = '&Cadadstro'
      end
      object SocioAlteracao: TMenuItem
        Caption = '&Altera'#231#227'o'
      end
      object SocioExclusao: TMenuItem
        Caption = '&Exclus'#227'o'
      end
      object SocioConsulta: TMenuItem
        Caption = '&Consulta'
      end
    end
    object MenuAtividades: TMenuItem
      Caption = '&Atividades'
    end
    object Matricula1: TMenuItem
      Caption = '&Matricula'
      Hint = 'MenuMatricula'
      object MatriculaCadastro: TMenuItem
        Caption = '&Cadastro'
      end
      object MatriculaExclusao: TMenuItem
        Caption = '&Exclus'#227'o'
      end
      object MatriculaConsulta: TMenuItem
        Caption = '&Consuta'
      end
    end
    object MenuRelatorios: TMenuItem
      Caption = '&Relatorios'
      object RelatoriosSocios: TMenuItem
        Caption = '&Socios'
      end
      object RelatorioAtividade: TMenuItem
        Caption = '&Atividades'
      end
      object RelatorioMatricula: TMenuItem
        Caption = '&Matriculas'
      end
    end
    object MenuHelp: TMenuItem
      Caption = 'Help'
      object HelpTopicos: TMenuItem
        Caption = '&Topicos'
      end
      object HelpSobre: TMenuItem
        Caption = '&Sobre'
        OnClick = HelpSobreClick
      end
    end
  end
  object PopupPrincipal: TPopupMenu
    Left = 144
    Top = 32
    object PopupSistema: TMenuItem
      Caption = '&Sistema'
      object PopupSistemaBackup: TMenuItem
        Caption = '&Backup'
      end
      object PopupSistemaRestaurar: TMenuItem
        Caption = '&Restaurar'
      end
      object PopupSistemaFinalziar: TMenuItem
        Caption = '&Finalizar'
        OnClick = SistemaFinalizarClick
      end
    end
    object PupupSocios: TMenuItem
      Caption = '&Socios'
      object PopupSociosCadastro: TMenuItem
        Caption = '&Cadastro'
      end
      object PopupSociosAlteracao: TMenuItem
        Caption = '&Altera'#231#227'o'
      end
      object PopupSociosExclusao: TMenuItem
        Caption = '&Exclus'#227'o'
      end
      object PopupSociosConsulta: TMenuItem
        Caption = '&Consulta'
      end
    end
    object PopupAtividades: TMenuItem
      Caption = '&Atividades'
      object PopupAtividadesCadastro: TMenuItem
        Caption = '&Cadastro'
      end
      object PopupAtividadesAlteracao: TMenuItem
        Caption = '&Altera'#231#227'o'
      end
      object PopupAtividadesExclusão: TMenuItem
        Caption = '&Exclus'#227'o'
      end
      object PopupAtividadesConsulta: TMenuItem
        Caption = '&Consulta'
      end
    end
    object PopupMatriculas: TMenuItem
      Caption = '&Matriculas'
      object PopupMatriculasCadastro: TMenuItem
        Caption = '&Cadastro'
      end
      object PopupMatriculasExclusao: TMenuItem
        Caption = '&Exclus'#227'o'
      end
      object PopupMatriculasConsulta: TMenuItem
        Caption = '&Consulta'
      end
    end
    object PopupRelatorios: TMenuItem
      Caption = '&Relatorios'
      object PopupRelatoriosSocios: TMenuItem
        Caption = '&Socios'
      end
      object PopupRelatoriosAtividades: TMenuItem
        Caption = '&Atividades'
      end
      object PopupRelatoriosMatriculas: TMenuItem
        Caption = '&Matriculas'
      end
    end
    object PopupHelp: TMenuItem
      Caption = '&Help'
      object PopupHelpTopicos: TMenuItem
        Caption = '&Topicos'
      end
      object PopupHelpSobre: TMenuItem
        Caption = '&Sobre'
        OnClick = PopupHelpSobreClick
      end
    end
  end
end

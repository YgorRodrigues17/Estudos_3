object Form3: TForm3
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Cadastro de Agendamento'
  ClientHeight = 373
  ClientWidth = 765
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
  object Label1: TLabel
    Left = 40
    Top = 77
    Width = 88
    Height = 13
    Caption = 'ID - Agendamento'
  end
  object Label2: TLabel
    Left = 40
    Top = 125
    Width = 62
    Height = 13
    Caption = 'ID - Paciente'
  end
  object Label3: TLabel
    Left = 40
    Top = 173
    Width = 23
    Height = 13
    Caption = 'Data'
  end
  object Label4: TLabel
    Left = 40
    Top = 221
    Width = 23
    Height = 13
    Caption = 'Hora'
  end
  object Label5: TLabel
    Left = 40
    Top = 269
    Width = 64
    Height = 13
    Caption = 'Especialidade'
  end
  object Label6: TLabel
    Left = 40
    Top = 315
    Width = 33
    Height = 13
    Caption = 'Medico'
  end
  object Label7: TLabel
    Left = 246
    Top = 38
    Width = 113
    Height = 13
    Caption = 'Busca de Agendamento'
  end
  object DBGrid1: TDBGrid
    Left = 236
    Top = 84
    Width = 521
    Height = 281
    DataSource = DataModule1.DataSource2
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBEdit1: TDBEdit
    Left = 40
    Top = 96
    Width = 121
    Height = 21
    DataField = 'id_agendamento'
    DataSource = DataModule1.DataSource2
    TabOrder = 1
  end
  object DBEdit2: TDBEdit
    Left = 40
    Top = 144
    Width = 121
    Height = 21
    DataField = 'id_paciente'
    DataSource = DataModule1.DataSource2
    TabOrder = 2
  end
  object DBEdit5: TDBEdit
    Left = 40
    Top = 288
    Width = 121
    Height = 21
    DataField = 'especialidade'
    DataSource = DataModule1.DataSource2
    TabOrder = 3
  end
  object DBEdit6: TDBEdit
    Left = 40
    Top = 334
    Width = 121
    Height = 21
    DataField = 'medico'
    DataSource = DataModule1.DataSource2
    TabOrder = 4
  end
  object DBNavigator1: TDBNavigator
    Left = 0
    Top = 8
    Width = 240
    Height = 25
    DataSource = DataModule1.DataSource2
    TabOrder = 5
  end
  object Edit1: TEdit
    Left = 236
    Top = 57
    Width = 469
    Height = 21
    TabOrder = 6
    OnChange = Edit1Change
  end
  object DBEdit3: TDBEdit
    Left = 40
    Top = 194
    Width = 121
    Height = 21
    DataField = 'data'
    DataSource = DataModule1.DataSource2
    TabOrder = 7
  end
  object DBEdit4: TDBEdit
    Left = 40
    Top = 240
    Width = 121
    Height = 21
    DataField = 'hora'
    DataSource = DataModule1.DataSource2
    TabOrder = 8
  end
end

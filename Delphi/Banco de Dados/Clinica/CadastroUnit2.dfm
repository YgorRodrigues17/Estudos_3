object Form2: TForm2
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Cadastro de Pacientes'
  ClientHeight = 582
  ClientWidth = 947
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
    Left = 32
    Top = 101
    Width = 11
    Height = 13
    Caption = 'ID'
  end
  object Label2: TLabel
    Left = 32
    Top = 151
    Width = 19
    Height = 13
    Caption = 'CPF'
  end
  object Label3: TLabel
    Left = 32
    Top = 199
    Width = 27
    Height = 13
    Caption = 'Nome'
  end
  object Label4: TLabel
    Left = 32
    Top = 245
    Width = 33
    Height = 13
    Caption = 'Celular'
  end
  object Label5: TLabel
    Left = 32
    Top = 293
    Width = 85
    Height = 13
    Caption = 'Data de Cadastro'
  end
  object Label6: TLabel
    Left = 232
    Top = 44
    Width = 92
    Height = 13
    Caption = 'Busca de Pacientes'
  end
  object DBGrid1: TDBGrid
    Left = 226
    Top = 90
    Width = 713
    Height = 449
    DataSource = DataModule1.DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBEdit1: TDBEdit
    Left = 32
    Top = 120
    Width = 121
    Height = 21
    DataField = 'id'
    DataSource = DataModule1.DataSource1
    TabOrder = 1
  end
  object DBNavigator1: TDBNavigator
    Left = 0
    Top = 8
    Width = 240
    Height = 25
    DataSource = DataModule1.DataSource1
    TabOrder = 2
  end
  object Edit1: TEdit
    Left = 232
    Top = 63
    Width = 561
    Height = 21
    TabOrder = 3
    OnChange = Edit1Change
  end
  object DBEdit2: TDBEdit
    Left = 32
    Top = 170
    Width = 121
    Height = 21
    DataField = 'cpf'
    DataSource = DataModule1.DataSource1
    TabOrder = 4
  end
  object DBEdit3: TDBEdit
    Left = 32
    Top = 218
    Width = 121
    Height = 21
    DataField = 'nome'
    DataSource = DataModule1.DataSource1
    TabOrder = 5
  end
  object DBEdit4: TDBEdit
    Left = 32
    Top = 266
    Width = 121
    Height = 21
    DataField = 'celular'
    DataSource = DataModule1.DataSource1
    TabOrder = 6
  end
  object DBEdit5: TDBEdit
    Left = 32
    Top = 312
    Width = 121
    Height = 21
    DataField = 'data_cadastro'
    DataSource = DataModule1.DataSource1
    TabOrder = 7
  end
end

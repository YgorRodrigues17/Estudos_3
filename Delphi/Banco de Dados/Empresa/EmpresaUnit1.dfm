object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 614
  ClientWidth = 1004
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 40
    Top = 85
    Width = 19
    Height = 13
    Caption = 'CPF'
  end
  object Label2: TLabel
    Left = 40
    Top = 141
    Width = 27
    Height = 13
    Caption = 'Nome'
  end
  object Label3: TLabel
    Left = 40
    Top = 187
    Width = 45
    Height = 13
    Caption = 'Endere'#231'o'
  end
  object Label4: TLabel
    Left = 40
    Top = 235
    Width = 24
    Height = 13
    Caption = 'Sexo'
  end
  object Label5: TLabel
    Left = 40
    Top = 285
    Width = 96
    Height = 13
    Caption = 'Data de Nascimento'
  end
  object Label6: TLabel
    Left = 40
    Top = 333
    Width = 32
    Height = 13
    Caption = 'Salario'
  end
  object Label7: TLabel
    Left = 40
    Top = 379
    Width = 38
    Height = 13
    Caption = 'Lota'#231#227'o'
  end
  object DBNavigator1: TDBNavigator
    Left = 0
    Top = 8
    Width = 240
    Height = 25
    DataSource = DataModule2.DataSource1
    TabOrder = 0
  end
  object DBGrid1: TDBGrid
    Left = 352
    Top = -1
    Width = 652
    Height = 393
    DataSource = DataModule2.DataSource1
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBEdit1: TDBEdit
    Left = 40
    Top = 104
    Width = 121
    Height = 21
    DataField = 'cpf'
    DataSource = DataModule2.DataSource1
    TabOrder = 2
  end
  object DBEdit2: TDBEdit
    Left = 40
    Top = 160
    Width = 121
    Height = 21
    DataField = 'nome'
    DataSource = DataModule2.DataSource1
    TabOrder = 3
  end
  object DBEdit3: TDBEdit
    Left = 40
    Top = 208
    Width = 121
    Height = 21
    DataField = 'endereco'
    DataSource = DataModule2.DataSource1
    TabOrder = 4
  end
  object DBEdit4: TDBEdit
    Left = 40
    Top = 256
    Width = 121
    Height = 21
    DataField = 'endereco'
    DataSource = DataModule2.DataSource1
    TabOrder = 5
  end
  object DBEdit5: TDBEdit
    Left = 40
    Top = 304
    Width = 121
    Height = 21
    DataField = 'data_nascimento'
    DataSource = DataModule2.DataSource1
    TabOrder = 6
  end
  object DBEdit6: TDBEdit
    Left = 40
    Top = 352
    Width = 121
    Height = 21
    DataField = 'sal_emp'
    DataSource = DataModule2.DataSource1
    TabOrder = 7
  end
  object DBEdit7: TDBEdit
    Left = 40
    Top = 400
    Width = 121
    Height = 21
    DataField = 'lotacao'
    DataSource = DataModule2.DataSource1
    TabOrder = 8
  end
end

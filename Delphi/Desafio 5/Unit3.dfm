object DataModule3: TDataModule3
  OldCreateOrder = False
  Height = 199
  Width = 305
  object FDConnection1: TFDConnection
    Params.Strings = (
      
        'Database=C:\Users\ygorr\Desktop\Fortes Tecnologia\Curso Delphi\D' +
        'ADOS\DADOS.FDB'
      'User_Name=SYSDBA'
      'Password=masterkey'
      'DriverID=FB')
    Connected = True
    Left = 48
    Top = 40
  end
  object FDTable1: TFDTable
    Active = True
    IndexFieldNames = 'COD_ALUNO'
    Connection = FDConnection1
    UpdateOptions.UpdateTableName = 'ALUNOS'
    TableName = 'ALUNOS'
    Left = 152
    Top = 40
    object FDTable1COD_ALUNO: TIntegerField
      FieldName = 'COD_ALUNO'
      Origin = 'COD_ALUNO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object FDTable1NOM_ALUNO: TStringField
      FieldName = 'NOM_ALUNO'
      Origin = 'NOM_ALUNO'
      Size = 40
    end
  end
  object FDTable2: TFDTable
    Active = True
    IndexFieldNames = 'N1'
    Connection = FDConnection1
    UpdateOptions.UpdateTableName = 'NOTAS'
    TableName = 'NOTAS'
    Left = 152
    Top = 120
    object FDTable2N1: TSingleField
      FieldName = 'N1'
      Origin = 'N1'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object FDTable2N2: TSingleField
      FieldName = 'N2'
      Origin = 'N2'
      Required = True
    end
    object FDTable2N3: TSingleField
      FieldName = 'N3'
      Origin = 'N3'
      Required = True
    end
    object FDTable2MEDIA_EXERCICIO: TSingleField
      FieldName = 'MEDIA_EXERCICIO'
      Origin = 'MEDIA_EXERCICIO'
    end
  end
  object DataSource1: TDataSource
    DataSet = FDTable1
    Left = 224
    Top = 40
  end
  object DataSource2: TDataSource
    DataSet = FDTable2
    Left = 224
    Top = 120
  end
end

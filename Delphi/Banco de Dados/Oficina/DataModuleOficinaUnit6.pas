unit DataModuleOficinaUnit6;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.MySQL,
  FireDAC.Phys.MySQLDef, FireDAC.VCLUI.Wait, FireDAC.Stan.Param, FireDAC.DatS,
  FireDAC.DApt.Intf, FireDAC.DApt, Data.DB, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client;

type
  TDataModule6 = class(TDataModule)
    FDConnection1: TFDConnection;
    FDTable1: TFDTable;
    FDTable2: TFDTable;
    FDTable3: TFDTable;
    FDTable4: TFDTable;
    DataSource1: TDataSource;
    DataSource2: TDataSource;
    DataSource3: TDataSource;
    DataSource4: TDataSource;
    FDTable1cpf_cliente: TStringField;
    FDTable1nom_cliente: TStringField;
    FDTable1contato_cliente: TStringField;
    FDTable2cod_func: TFloatField;
    FDTable2nom_func: TStringField;
    FDTable2cpf_func: TStringField;
    FDTable2dat_nasc: TDateTimeField;
    FDTable2contato: TStringField;
    FDTable3cod_servico: TFloatField;
    FDTable3nom_servico: TStringField;
    FDTable3preco: TSingleField;
    FDTable4placa: TStringField;
    FDTable4nom_veiculo: TStringField;
    FDTable4modelo: TStringField;
    FDTable4servico: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule6: TDataModule6;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.

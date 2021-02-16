unit Model.Tabelas;

interface

uses Generics.Collections;

type
  TTabelas = class
  private
    FNome: String;
    { private declarations }
  protected
    { protected declarations }
  public
    { public declarations }
    property Nome: String read FNome write FNome;
  end;

  TModelTabelas = class
  private
    FLista: TList<TTabelas>;
    { private declarations }
  protected
    { protected declarations }
  public
    { public declarations }
    property Lista: TList<TTabelas> read FLista write FLista;

    constructor Create;
    destructor Destroy; override;
  end;

implementation

{ TModelTabelas }

constructor TModelTabelas.Create;
begin
  inherited Create;
  FLista := TList<TTabelas>.Create;
end;

destructor TModelTabelas.Destroy;
begin
  FLista.Clear;
  FLista.Free;
  inherited Destroy;
end;

end.

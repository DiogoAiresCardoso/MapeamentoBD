unit ControlCampos;

interface

uses Model.Campos;

type

  TControlCampos = class
  private
    { private declarations }
    FListaCampos: TModelCampos;
  protected
    { protected declarations }
  public
    { public declarations }
    constructor Create;
    destructor Destroy; override;
  end;

implementation


{ TControlCampos }

constructor TControlCampos.Create;
begin

end;

destructor TControlCampos.Destroy;
begin

  inherited;
end;

end.

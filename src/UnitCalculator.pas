unit UnitCalculator;

interface

type
  TCalculator = class
  public
    function Add(const A1, A2: Integer): Integer;
    function Subtract(const A1, A2: Integer): Integer;
  end;

implementation

{ TCalculator }

function TCalculator.Add(const A1, A2: Integer): Integer;
begin
  exit(A1 + A2);
end;

function TCalculator.Subtract(const A1, A2: Integer): Integer;
begin
  exit(A1 - A2);
end;

end.

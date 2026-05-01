unit UnitCalculatorTests;

interface

uses
  DUnitX.TestFramework;

type

  [TestFixture]
  TCalculatorTest = class
  public
    [Test]
    procedure Test_Calculator_Add;
  end;

implementation

uses System.SysUtils, UnitCalculator;

{ TCalculatorTest }

procedure TCalculatorTest.Test_Calculator_Add;
begin
  var
    calc: TCalculator := TCalculator.Create;

  Assert.AreEqual(calc.Add(1, 2), 3);

  FreeAndNil(calc);
end;

initialization

end.

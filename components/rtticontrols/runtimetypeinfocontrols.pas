{ This file was automatically created by Lazarus. Do not edit!
  This source is only used to compile and install the package.
 }

unit RunTimeTypeInfoControls;

{$warn 5023 off : no warning about unused units}
interface

uses
  RTTICtrls, RTTIGrids, LazarusPackageIntf;

implementation

procedure Register;
begin
  RegisterUnit('RTTICtrls', @RTTICtrls.Register);
  RegisterUnit('RTTIGrids', @RTTIGrids.Register);
end;

initialization
  RegisterPackage('RunTimeTypeInfoControls', @Register);
end.

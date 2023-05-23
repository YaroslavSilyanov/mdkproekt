unit unitKnigList;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ComCtrls, Grids,
  Buttons;

type

  { TFormKnigList }

  TFormKnigList = class(TForm)
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    CoolBar1: TCoolBar;
    StringGrid1: TStringGrid;
    procedure FormCreate(Sender: TObject);
  private

  public

  end;

var
  FormKnigList: TFormKnigList;

implementation

{$R *.lfm}

{ TFormKnigList }

procedure TFormKnigList.FormCreate(Sender: TObject);
begin

end;

end.


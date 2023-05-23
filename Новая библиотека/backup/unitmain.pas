unit unitMain;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, Menus, ExtCtrls,
  StdCtrls;

type

  { TFormMain }

  TFormMain = class(TForm)
    Button1: TButton;
    Image1: TImage;
    MainMenu1: TMainMenu;
    procedure Button1Click(Sender: TObject);
  private

  public

  end;

var
  FormMain: TFormMain;

implementation
uses unitSpJanr;

{$R *.lfm}

{ TFormMain }

procedure TFormMain.Button1Click(Sender: TObject);
begin
    FormSpJanr.Show;
end;

end.


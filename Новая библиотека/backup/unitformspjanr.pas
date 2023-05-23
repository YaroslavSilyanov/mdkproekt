unit unitFormSpJanr;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, Buttons;

type

  { TFormSpJanr }

  TFormSpJanr = class(TForm)
    BtnAdd: TBitBtn;
    BtnEdit: TBitBtn;
    BtnDel: TBitBtn;
    BtnSave: TBitBtn;
    BtnExit: TBitBtn;
    Edit1: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    ListBox1: TListBox;
    procedure BtnAddClick(Sender: TObject);
    procedure BtnDelClick(Sender: TObject);
    procedure BtnExitClick(Sender: TObject);
    procedure BtnSaveClick(Sender: TObject);
  private

  public

  end;

var
  FormSpJanr: TFormSpJanr;

implementation

{$R *.lfm}

{ TFormSpJanr }

procedure TFormSpJanr.BtnExitClick(Sender: TObject);
begin
  Close;
end;

procedure TFormSpJanr.BtnAddClick(Sender: TObject);
begin
  ListBox1.Items.AddText(Edit1.Text);
end;

procedure TFormSpJanr.BtnDelClick(Sender: TObject);
begin
  ListBox1.Items.Delete(ListBox1.ItemIndex);
end;

procedure TFormSpJanr.BtnSaveClick(Sender: TObject);
begin
  ListBox1.Items.SaveToFile('db\janr.txt');
end;

end.


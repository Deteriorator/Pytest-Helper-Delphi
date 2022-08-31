unit uMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, SynEdit, Vcl.ExtCtrls;

type
  TMainForm = class(TForm)
    Panel: TPanel;
    SynEditSource: TSynEdit;
    SpeedButtonTrans: TSpeedButton;
    SynEditTarget: TSynEdit;
    procedure FormCreate(Sender: TObject);
    procedure FormResize(Sender: TObject);
    procedure SpeedButtonTransClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;
  function HandleText(source: string): string;

var
  MainForm: TMainForm;

implementation

{$R *.dfm}

procedure TMainForm.FormCreate(Sender: TObject);
begin
  SynEditSource.Text := '';
  SynEditTarget.Text := '';
end;

procedure TMainForm.FormResize(Sender: TObject);
begin
  SynEditSource.Width := SpeedButtonTrans.Left - 2;
  SynEditTarget.Width := Panel.Width - (SpeedButtonTrans.Left + SpeedButtonTrans.Width + 2);
end;

procedure TMainForm.SpeedButtonTransClick(Sender: TObject);
begin
  SynEditTarget.Text := HandleText(SynEditSource.Text);
end;

function HandleText(source: string): string;
var
  temp: string;
begin
  Result := StringReplace(source.Trim, 'FAILED', '', [rfReplaceAll]).Trim
end;

end.

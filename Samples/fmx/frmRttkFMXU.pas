unit frmRttkFMXU;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Layouts,
  FMX.ListBox, FMX.Edit, FMX.Controls.Presentation, FMX.StdCtrls, FMX.TabControl,
  FMX.Objects, FMX.SERTIRT;

type
  TfrmRTTKFMX = class(TForm)
    lytTools: TLayout;
    lytFoxLabel: TLayout;
    Label1: TLabel;
    Edit1: TEdit;
    tcWorkSpace: TTabControl;
    tiLabel: TTabItem;
    tiIfDef: TTabItem;
    CalloutRectangle1: TCalloutRectangle;
    Label2: TLabel;
    btnMarshal: TButton;
    SERTTKMarshal1: TSERTTKMarshal;
    procedure btnMarshalClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmRTTKFMX: TfrmRTTKFMX;

implementation

{$R *.fmx}
{$IFDEF DEBUG}
uses   FMX.SE.RTTK.Marshal;
{$ENDIF}

procedure TfrmRTTKFMX.btnMarshalClick(Sender: TObject);
begin
{$IFDEF DEBUG}
 TSERTTKWorker.ShowMarshal;
 {$ENDIF}
end;

end.
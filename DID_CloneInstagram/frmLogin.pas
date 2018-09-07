unit frmLogin;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Layouts, FMX.TabControl,
  System.Actions, FMX.ActnList;

type
  TForm2 = class(TForm)
    Rectangle1: TRectangle;
    lyt1: TLayout;
    img1: TImage;
    lbl1: TLabel;
    lyt2: TLayout;
    lyt3: TLayout;
    Rectangle2: TRectangle;
    btn1: TSpeedButton;
    Path1: TPath;
    lyt4: TLayout;
    lyt5: TLayout;
    lbl2: TLabel;
    Line1: TLine;
    Line2: TLine;
    Label3: TLabel;
    lyt6: TLayout;
    ln1: TLine;
    lbl3: TLabel;
    Label1: TLabel;
    lyt7: TLayout;
    tbc1: TTabControl;
    CADASTRO1: TTabItem;
    CADASTRO2: TTabItem;
    CADASTRO3: TTabItem;
    CADASTRO4: TTabItem;
    ActList1: TActionList;
    actTabCadastro2: TChangeTabAction;
    actTabCadastro3: TChangeTabAction;
    actTabCadastro1: TChangeTabAction;
    actTabCadastro4: TChangeTabAction;
    Layout1: TLayout;
    ln2: TLine;
    Label2: TLabel;
    Label4: TLabel;
    Layout2: TLayout;
    ln3: TLine;
    lyt8: TLayout;
    rctngl1: TRectangle;
    Label5: TLabel;
    ln4: TLine;
    procedure Label3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.fmx}

procedure TForm2.Label3Click(Sender: TObject);
begin
  actTabCadastro2.ExecuteTarget(Sender);
end;

end.
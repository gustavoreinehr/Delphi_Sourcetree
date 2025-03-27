unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Skia,
  Vcl.Imaging.jpeg, Vcl.Mask, Vcl.CheckLst, Vcl.FileCtrl, Vcl.ComCtrls,
  Vcl.WinXCtrls, Vcl.Samples.Spin;

type
  TTela_principal = class(TForm)
    RadioGroup: TRadioGroup;
    CheckBox: TCheckBox;
    Painel2: TPanel;
    Label1: TLabel;
    Tedit: TEdit;
    Combobox: TComboBox;
    image: TImage;
    Groupbox: TGroupBox;
    Memo: TMemo;
    Button: TButton;
    Checklist: TCheckListBox;
    Tmask: TMaskEdit;
    Label2: TLabel;
    ToggleSwitch: TToggleSwitch;
    calendario: TMonthCalendar;
    date: TDateTimePicker;
    colorbox2: TColorBox;
    colorlistbox: TColorListBox;
    drvcbb1: TDriveComboBox;
    Groupbox2: TGroupBox;
    Botao1: TButton;
    Botão2: TButton;
    ComboBox2: TComboBox;
    RichEdit: TRichEdit;
    SpinEdit: TSpinEdit;
    LabeledEdit: TLabeledEdit;
    CheckBox2: TCheckBox;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Tela_principal: TTela_principal;

implementation

{$R *.dfm}

end.

unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, FrxBarcode, Vcl.StdCtrls, frxClass,
  frxDBSet, Data.DB, Data.Win.ADODB;

type
  TForm1 = class(TForm)
    btn_imprm: TButton;
    Panel1: TPanel;
    ADOConnection1: TADOConnection;
    tbl_produit: TADOTable;
    frxReport1: TfrxReport;
    frxDBDataset1: TfrxDBDataset;
    procedure btn_imprmClick(Sender: TObject);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btn_imprmClick(Sender: TObject);
begin
 frxReport1.showreport ;
end;

end.

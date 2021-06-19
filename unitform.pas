unit unitForm;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm2 }

  TForm2 = class(TForm)
    Button1: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    Label1: TLabel;
    Label10: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Label1Click(Sender: TObject);
    procedure Label4Click(Sender: TObject);
  private

  public

  end;

var
  Form2: TForm2;

implementation

{$R *.lfm}

{ TForm2 }

procedure TForm2.Label1Click(Sender: TObject);
begin

end;

procedure TForm2.Button1Click(Sender: TObject);
begin
   if (Edit1.Text='') and
   (Edit2.Text='') and
   (Edit3.Text='') and
   (Edit4.Text='') and
   (Edit5.Text='') and
   (Edit6.Text='') and
   (Edit7.Text='') and
   (Edit8.Text='') and
   (Edit9.Text='')
   then
   MessageDlg('Mohon Isi Terlebih Dahulu Kolom Pendaftaran',mtWarning,[mbok],0)
   else
   MessageDlg('Selamat, anda telah terdaftar seleksi penulis di Unicorn Book',mtInformation,[mbok],0);
end;

procedure TForm2.FormCreate(Sender: TObject);
begin

end;

procedure TForm2.Label4Click(Sender: TObject);
begin

end;

end.


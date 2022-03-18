unit UFPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Menus, UCCadena;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    Mtodos1: TMenuItem;
    SetText1: TMenuItem;
    GetText1: TMenuItem;
    Edit1: TEdit;
    Edit2: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    AddChars1: TMenuItem;
    Edit3: TEdit;
    Label3: TLabel;
    LongText1: TMenuItem;
    Edit4: TEdit;
    Label4: TLabel;
    GetChar1: TMenuItem;
    ModChar1: TMenuItem;
    InsertChar1: TMenuItem;
    DelChar1: TMenuItem;
    DelCharchar1: TMenuItem;
    UpperCase1: TMenuItem;
    LowerCase1: TMenuItem;
    Label5: TLabel;
    Label7: TLabel;
    InvText1: TMenuItem;
    CantPal1: TMenuItem;
    NextWord1: TMenuItem;
    nPal1: TMenuItem;
    ResolverExp1: TMenuItem;
    Parcial1: TMenuItem;
    InicialesG1: TMenuItem;
    ReemplazarcharG1: TMenuItem;
    Edit5: TEdit;
    InvCaseG1: TMenuItem;
    EjerGuidos1: TMenuItem;
    EjerGuido11: TMenuItem;
    Repechaje1: TMenuItem;
    Equis1: TMenuItem;
    Parcial2: TMenuItem;
    procedure SetText1Click(Sender: TObject);
    procedure GetText1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure AddChars1Click(Sender: TObject);
    procedure LongText1Click(Sender: TObject);
    procedure GetChar1Click(Sender: TObject);
    procedure ModChar1Click(Sender: TObject);
    procedure InsertChar1Click(Sender: TObject);
    procedure DelChar1Click(Sender: TObject);
    procedure DelCharchar1Click(Sender: TObject);
    procedure UpperCase1Click(Sender: TObject);
    procedure LowerCase1Click(Sender: TObject);
    procedure InvText1Click(Sender: TObject);
    procedure CantPal1Click(Sender: TObject);
    procedure NextWord1Click(Sender: TObject);
    procedure nPal1Click(Sender: TObject);
    procedure ResolverExp1Click(Sender: TObject);
    procedure Parcial1Click(Sender: TObject);
    procedure InicialesG1Click(Sender: TObject);
    procedure ReemplazarcharG1Click(Sender: TObject);
    procedure InvCaseG1Click(Sender: TObject);
    procedure EjerGuido11Click(Sender: TObject);
    procedure Equis1Click(Sender: TObject);
    procedure Parcial2Click(Sender: TObject);

  private
    { Private declarations }
    cad:Cadena;
    nPal:word;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.AddChars1Click(Sender: TObject);
begin
  cad.AddChars(Edit3.Text);
  label5.Caption:=cad.GetText;
  Label7.caption:=inttostr(cad.GetLength);
end;

procedure TForm1.CantPal1Click(Sender: TObject);
begin
  edit2.Text:=inttostr(cad.CantPal);
end;

procedure TForm1.DelChar1Click(Sender: TObject);
var pos:word;
begin
  pos:=strtoint(Edit4.Text);
  cad.DelChar(pos);
  label5.Caption:=cad.GetText;
  Label7.caption:=inttostr(cad.GetLength);
end;

procedure TForm1.DelCharchar1Click(Sender: TObject);
var c:string;
begin
  c:=edit3.Text;
  cad.DelChars(c[1]);
  label5.Caption:=cad.GetText;
  Label7.caption:=inttostr(cad.GetLength);
end;

procedure TForm1.EjerGuido11Click(Sender: TObject);
begin
  cad.EjerGuido1;
  label5.Caption:=cad.GetText;
  Label7.caption:=inttostr(cad.GetLength);
end;

procedure TForm1.Equis1Click(Sender: TObject);
var equis:integer;
begin
equis:=Strtoint(edit3.Text);
edit2.Text:=(cad.ResolExpEquis(equis));
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  cad:=cadena.create;
  nPal:=1;
end;

procedure TForm1.GetChar1Click(Sender: TObject);
var x:integer;
begin
  x:=strtoint(edit4.Text);
  Edit2.Text:=cad.GetChar(x);
  label5.Caption:=cad.GetText;
  Label7.caption:=inttostr(cad.GetLength);
end;

procedure TForm1.GetText1Click(Sender: TObject);
begin
  Edit2.Text:=cad.GetText;
  label5.Caption:=cad.GetText;
  Label7.caption:=inttostr(cad.GetLength);
end;

procedure TForm1.InicialesG1Click(Sender: TObject);
begin
  Edit2.Text:=cad.Iniciales;
end;

procedure TForm1.InsertChar1Click(Sender: TObject);
var pos:integer; car:string;
begin
  pos:=strtoint(edit4.Text);
  car:=edit3.Text;
  cad.InsertChar(pos,car[1]);
  label5.Caption:=cad.GetText;
  Label7.caption:=inttostr(cad.GetLength);
end;

procedure TForm1.InvCaseG1Click(Sender: TObject);
begin
  cad.InvCase;
end;

procedure TForm1.InvText1Click(Sender: TObject);
begin
  cad.InvText;
  label5.Caption:=cad.GetText;
  Label7.caption:=inttostr(cad.GetLength);
end;

procedure TForm1.LongText1Click(Sender: TObject);
var x:word;
begin
  x:=cad.GetLength;
  edit2.text:=inttostr(x);
  label5.Caption:=cad.GetText;
  Label7.caption:=inttostr(cad.GetLength);
end;

procedure TForm1.LowerCase1Click(Sender: TObject);
begin
  cad.Lowercase;
  label5.Caption:=cad.GetText;
  Label7.caption:=inttostr(cad.GetLength);
end;

procedure TForm1.ModChar1Click(Sender: TObject);
var pos:word; c:string;
begin
  pos:=strtoint(Edit4.Text);
  c:=Edit3.Text;
  cad.ModChar(pos,c[1]);
  label5.Caption:=cad.GetText;
  Label7.caption:=inttostr(cad.GetLength);
end;

procedure TForm1.NextWord1Click(Sender: TObject);
begin
  edit2.Text:=cad.NextWord(nPal);
end;

procedure TForm1.nPal1Click(Sender: TObject);
begin
  edit2.Text:=cad.nWord(Strtoint(edit4.Text));
end;

procedure TForm1.Parcial1Click(Sender: TObject);
begin
  edit2.text:=cad.HacerHora;
end;

procedure TForm1.Parcial2Click(Sender: TObject);
begin
  Edit2.Text:=cad.Examen(Edit3.Text);
end;

procedure TForm1.ReemplazarcharG1Click(Sender: TObject);
var x,z:char;
begin
x:=edit3.Text[1];
z:=edit5.Text[1];
  cad.ReChar(x,z);
  label5.Caption:=cad.GetText;
end;

procedure TForm1.ResolverExp1Click(Sender: TObject);
begin
  Edit2.Text:=cad.ResolExp;
end;

procedure TForm1.SetText1Click(Sender: TObject);
begin
  cad.SetText(edit1.text);
  label5.Caption:=cad.GetText;
  Label7.caption:=inttostr(cad.GetLength);
  nPal:=1;
end;

procedure TForm1.UpperCase1Click(Sender: TObject);
begin
  cad.uppercase;
  label5.Caption:=cad.GetText;
  Label7.caption:=inttostr(cad.GetLength);
end;

end.

program Prcalc_polish2;

uses
  Forms,
  calc_polish2 in '..\pas\calc_polish2.pas' {Fcalc},
  form_about in '..\pas\form_about.pas' {var_Form_about},
  chooseFile in '..\pas\chooseFile.pas' {FchooseFile},
  form_vars in '..\pas\form_vars.pas' {fVars},
  minimal in '..\pas\minimal.pas' {Fmin};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFcalc, Fcalc);
  Application.Run;
end.

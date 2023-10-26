(* ::Package:: *)

(*Function Definitions*)


S[{\[Mu]_,\[Nu]_,\[Rho]_,\[Sigma]_},{s__},{indices__}]=MTD[\[Mu],\[Nu]]*(MTD[\[Rho],\[Sigma]]*i4[{0,0},{s},{indices}]+FVD[p1,\[Rho]]*FVD[p1,\[Sigma]]*i4[{0,1},{s},{indices}]+FVD[p2,\[Rho]]*FVD[p2,\[Sigma]]*i4[{0,2},{s},{indices}]+(FVD[p1,\[Rho]]*FVD[p2,\[Sigma]]+FVD[p2,\[Rho]]*FVD[p1,\[Sigma]])*i4[{0,3},{s},{indices}])+(FVD[p1,\[Mu]]*FVD[p1,\[Nu]])*(MTD[\[Rho],\[Sigma]]*i4[{1,0},{s},{indices}]+FVD[p1,\[Rho]]*FVD[p1,\[Sigma]]*i4[{1,1},{s},{indices}]+FVD[p2,\[Rho]]*FVD[p2,\[Sigma]]*i4[{1,2},{s},{indices}]+(FVD[p1,\[Rho]]*FVD[p2,\[Sigma]]+FVD[p2,\[Rho]]*FVD[p1,\[Sigma]])*i4[{1,3},{s},{indices}])+(FVD[p2,\[Mu]]*FVD[p2,\[Nu]])*(MTD[\[Rho],\[Sigma]]*i4[{2,0},{s},{indices}]+FVD[p1,\[Rho]]*FVD[p1,\[Sigma]]*i4[{2,1},{s},{indices}]+FVD[p2,\[Rho]]*FVD[p2,\[Sigma]]*i4[{2,2},{s},{indices}]+(FVD[p1,\[Rho]]*FVD[p2,\[Sigma]]+FVD[p2,\[Rho]]*FVD[p1,\[Sigma]])*i4[{2,3},{s},{indices}])+(FVD[p1,\[Mu]]*FVD[p2,\[Nu]]+FVD[p2,\[Mu]]*FVD[p1,\[Nu]])*(MTD[\[Rho],\[Sigma]]*i4[{3,0},{s},{indices}]+FVD[p1,\[Rho]]*FVD[p1,\[Sigma]]*i4[{3,1},{s},{indices}]+FVD[p2,\[Rho]]*FVD[p2,\[Sigma]]*i4[{3,2},{s},{indices}]+(FVD[p1,\[Rho]]*FVD[p2,\[Sigma]]+FVD[p2,\[Rho]]*FVD[p1,\[Sigma]])*i4[{3,3},{s},{indices}])+i4[{v},{s},{indices}]*(FVD[p1,\[Mu]]*FVD[p1,\[Rho]]*MTD[\[Nu],\[Sigma]]+FVD[p1,\[Nu]]*FVD[p1,\[Rho]]*MTD[\[Mu],\[Sigma]]+FVD[p1,\[Mu]]*FVD[p1,\[Sigma]]*MTD[\[Nu],\[Rho]]+FVD[p1,\[Nu]]*FVD[p1,\[Sigma]]*MTD[\[Mu],\[Rho]])+i4[{w},{s},{indices}]*(FVD[p1,\[Mu]]*FVD[p2,\[Rho]]*MTD[\[Nu],\[Sigma]]+FVD[p1,\[Nu]]*FVD[p2,\[Rho]]*MTD[\[Mu],\[Sigma]]+FVD[p1,\[Mu]]*FVD[p2,\[Sigma]]*MTD[\[Nu],\[Rho]]+FVD[p1,\[Nu]]*FVD[p2,\[Sigma]]*MTD[\[Mu],\[Rho]])+i4[{x},{s},{indices}]*(FVD[p2,\[Mu]]*FVD[p1,\[Rho]]*MTD[\[Nu],\[Sigma]]+FVD[p2,\[Nu]]*FVD[p1,\[Rho]]*MTD[\[Mu],\[Sigma]]+FVD[p2,\[Mu]]*FVD[p1,\[Sigma]]*MTD[\[Nu],\[Rho]]+FVD[p2,\[Nu]]*FVD[p1,\[Sigma]]*MTD[\[Mu],\[Rho]])+i4[{y},{s},{indices}]*(FVD[p2,\[Mu]]*FVD[p2,\[Rho]]*MTD[\[Nu],\[Sigma]]+FVD[p2,\[Nu]]*FVD[p2,\[Rho]]*MTD[\[Mu],\[Sigma]]+FVD[p2,\[Mu]]*FVD[p2,\[Sigma]]*MTD[\[Nu],\[Rho]]+FVD[p2,\[Nu]]*FVD[p2,\[Sigma]]*MTD[\[Mu],\[Rho]])+i4[{z},{s},{indices}]*(MTD[\[Mu],\[Rho]]*MTD[\[Nu],\[Sigma]]+MTD[\[Mu],\[Sigma]]*MTD[\[Nu],\[Rho]]);
Ta[{\[Mu]_,\[Nu]_,\[Rho]_},{s__},{indices__}]=FVD[p1,\[Rho]]*(MTD[\[Mu],\[Nu]]*i3a[{0,1},{s},{indices}]+FVD[p1,\[Mu]]*FVD[p1,\[Nu]]*i3a[{1,1},{s},{indices}]+FVD[p2,\[Mu]]*FVD[p2,\[Nu]]*i3a[{2,1},{s},{indices}]+(FVD[p1,\[Mu]]*FVD[p2,\[Nu]]+FVD[p2,\[Mu]]*FVD[p1,\[Nu]])*i3a[{3,1},{s},{indices}])+FVD[p2,\[Rho]]*(MTD[\[Mu],\[Nu]]*i3a[{0,2},{s},{indices}]+FVD[p1,\[Mu]]*FVD[p1,\[Nu]]*i3a[{1,2},{s},{indices}]+FVD[p2,\[Mu]]*FVD[p2,\[Nu]]*i3a[{2,2},{s},{indices}]+(FVD[p1,\[Mu]]*FVD[p2,\[Nu]]+FVD[p2,\[Mu]]*FVD[p1,\[Nu]])*i3a[{3,2},{s},{indices}])+(FVD[p1,\[Mu]]*MTD[\[Nu],\[Rho]]+FVD[p1,\[Nu]]*MTD[\[Mu],\[Rho]])*i3a[{X},{s},{indices}]+(FVD[p2,\[Mu]]*MTD[\[Nu],\[Rho]]+FVD[p2,\[Nu]]*MTD[\[Mu],\[Rho]])*i3a[{Y},{s},{indices}];
Tb[{\[Mu]_,\[Nu]_,\[Rho]_},{s__},{indices__}]=FVD[p1,\[Rho]]*(MTD[\[Mu],\[Nu]]*i3b[{0,1},{s},{indices}]+FVD[p1,\[Mu]]*FVD[p1,\[Nu]]*i3b[{1,1},{s},{indices}]+FVD[p2,\[Mu]]*FVD[p2,\[Nu]]*i3b[{2,1},{s},{indices}]+(FVD[p1,\[Mu]]*FVD[p2,\[Nu]]+FVD[p2,\[Mu]]*FVD[p1,\[Nu]])*i3b[{3,1},{s},{indices}])+FVD[p2,\[Rho]]*(MTD[\[Mu],\[Nu]]*i3b[{0,2},{s},{indices}]+FVD[p1,\[Mu]]*FVD[p1,\[Nu]]*i3b[{1,2},{s},{indices}]+FVD[p2,\[Mu]]*FVD[p2,\[Nu]]*i3b[{2,2},{s},{indices}]+(FVD[p1,\[Mu]]*FVD[p2,\[Nu]]+FVD[p2,\[Mu]]*FVD[p1,\[Nu]])*i3b[{3,2},{s},{indices}])+(FVD[p1,\[Mu]]*MTD[\[Nu],\[Rho]]+FVD[p1,\[Nu]]*MTD[\[Mu],\[Rho]])*i3b[{X},{s},{indices}]+(FVD[p2,\[Mu]]*MTD[\[Nu],\[Rho]]+FVD[p2,\[Nu]]*MTD[\[Mu],\[Rho]])*i3b[{Y},{s},{indices}];
Va[{\[Mu]_,\[Nu]_},{s__},{indices__}]=MTD[\[Mu],\[Nu]]*i2a[{0},{s},{indices}]+FVD[p1,\[Mu]]*FVD[p1,\[Nu]]*i2a[{1},{s},{indices}]+FVD[p2,\[Mu]]*FVD[p2,\[Nu]]*i2a[{2},{s},{indices}]+(FVD[p1,\[Mu]]*FVD[p2,\[Nu]]+FVD[p2,\[Mu]]*FVD[p1,\[Nu]])*i2a[{3},{s},{indices}];
Vb[{\[Mu]_,\[Nu]_},{s__},{indices__}]=MTD[\[Mu],\[Nu]]*i2b[{0},{s},{indices}]+FVD[p1,\[Mu]]*FVD[p1,\[Nu]]*i2b[{1},{s},{indices}]+FVD[p2,\[Mu]]*FVD[p2,\[Nu]]*i2b[{2},{s},{indices}]+(FVD[p1,\[Mu]]*FVD[p2,\[Nu]]+FVD[p2,\[Mu]]*FVD[p1,\[Nu]])*i2b[{3},{s},{indices}];
Vc[{\[Mu]_,\[Nu]_},{s__},{indices__}]=MTD[\[Mu],\[Nu]]*i2c[{0},{s},{indices}]+FVD[p1,\[Mu]]*FVD[p1,\[Nu]]*i2c[{1},{s},{indices}]+FVD[p2,\[Mu]]*FVD[p2,\[Nu]]*i2c[{2},{s},{indices}]+FVD[p1,\[Mu]]*FVD[p2,\[Nu]]*i2c[{3},{s},{indices}]+FVD[p2,\[Mu]]*FVD[p1,\[Nu]]*i2c[{4},{s},{indices}];
Wa[{\[Mu]_},{s__},{indices__}]=FVD[p1,\[Mu]]*i1a[{1},{s},{indices}]+FVD[p2,\[Mu]]*i1a[{2},{s},{indices}];
Wb[{\[Mu]_},{s__},{indices__}]=FVD[p1,\[Mu]]*i1b[{1},{s},{indices}]+FVD[p2,\[Mu]]*i1b[{2},{s},{indices}];


(*Rules for changing heads in functions to calculated form factors*)


HeadChangeRules={i4->I4,i3a->I3a,i3b->I3b,i2a->I2a,i2b->I2b,i2c->I2c,i1a->I1a,i1b->I1b};


(*Gram Inverse matrix is used a lot, so gets defined here*)


GramInv=Inverse[{{SPD[p1],SPD[p1,p2]},{SPD[p1,p2],SPD[p2]}}];


(*Calculated Form Factors At Two Loop*)


I1a[{1},{s__},{indices__}]=(GramInv.{{Is[{0},{s,spa1},{indices}]},{Is[{0},{s,spa2},{indices}]}})[[1,1]];
I1a[{2},{s__},{indices__}]=(GramInv.{{Is[{0},{s,spa1},{indices}]},{Is[{0},{s,spa2},{indices}]}})[[2,1]];
I1b[{1},{s__},{indices__}]=(GramInv.{{Is[{0},{s,spb1},{indices}]},{Is[{0},{s,spb2},{indices}]}})[[1,1]];
I1b[{2},{s__},{indices__}]=(GramInv.{{Is[{0},{s,spb1},{indices}]},{Is[{0},{s,spb2},{indices}]}})[[2,1]];


I2a[{0},{s__},{indices__}]=(Is[{0},{s,spaa},{indices}]-I1a[{2},{s,spa2},{indices}]-I1a[{1},{s,spa1},{indices}])/(D-2);
I2a[{1},{s__},{indices__}]=(GramInv.{{I1a[{1},{s,spa1},{indices}]-I2a[{0},{s},{indices}]},{I1a[{1},{s,spa2},{indices}]}})[[1,1]];
I2a[{3},{s__},{indices__}]=(GramInv.{{I1a[{1},{s,spa1},{indices}]-I2a[{0},{s},{indices}]},{I1a[{1},{s,spa2},{indices}]}})[[2,1]];
I2a[{2},{s__},{indices__}]=(GramInv.{{I1a[{2},{s,spa1},{indices}]},{I1a[{2},{s,spa2},{indices}]-I2a[{0},{s},{indices}]}})[[2,1]];
I2b[{0},{s__},{indices__}]=(Is[{0},{s,spbb},{indices}]-I1b[{2},{s,spb2},{indices}]-I1b[{1},{s,spb1},{indices}])/(D-2);
I2b[{1},{s__},{indices__}]=(GramInv.{{I1b[{1},{s,spb1},{indices}]-I2b[{0},{s},{indices}]},{I1b[{1},{s,spb2},{indices}]}})[[1,1]];
I2b[{3},{s__},{indices__}]=(GramInv.{{I1b[{1},{s,spb1},{indices}]-I2b[{0},{s},{indices}]},{I1b[{1},{s,spb2},{indices}]}})[[2,1]];
I2b[{2},{s__},{indices__}]=(GramInv.{{I1b[{2},{s,spb1},{indices}]},{I1b[{2},{s,spb2},{indices}]-I2b[{0},{s},{indices}]}})[[2,1]];
I2c[{0},{s__},{indices__}]=(Is[{0},{s,spab},{indices}]-I1a[{1},{s,spb1},{indices}]-I1a[{2},{s,spb2},{indices}])/(D-2);
I2c[{1},{s__},{indices__}]=(GramInv.{{I1a[{1},{s,spb1},{indices}]-I2c[{0},{s},{indices}]},{I1a[{1},{s,spb2},{indices}]}})[[1,1]];
I2c[{3},{s__},{indices__}]=(GramInv.{{I1a[{1},{s,spb1},{indices}]-I2c[{0},{s},{indices}]},{I1a[{1},{s,spb2},{indices}]}})[[2,1]];
I2c[{4},{s__},{indices__}]=(GramInv.{{I1a[{2},{s,spb1},{indices}]},{I1a[{2},{s,spb2},{indices}]-I2c[{0},{s},{indices}]}})[[1,1]];
I2c[{2},{s__},{indices__}]=(GramInv.{{I1a[{2},{s,spb1},{indices}]},{I1a[{2},{s,spb2},{indices}]-I2c[{0},{s},{indices}]}})[[2,1]];


I3a[{0,1},{s__},{indices__}]=(GramInv.{{I2a[{0},{s,spb1},{indices}]},{I2a[{0},{s,spb2},{indices}]}})[[1,1]];
I3a[{0,2},{s__},{indices__}]=(GramInv.{{I2a[{0},{s,spb1},{indices}]},{I2a[{0},{s,spb2},{indices}]}})[[2,1]];
I3a[{X},{s__},{indices__}]=(I1a[{1},{s,spab},{indices}]-I2a[{1},{s,spb1},{indices}]-I2a[{3},{s,spb2},{indices}]-I3a[{0,1},{s},{indices}])/(D-2);
I3a[{Y},{s__},{indices__}]=(I1a[{2},{s,spab},{indices}]-I2a[{3},{s,spb1},{indices}]-I2a[{2},{s,spb2},{indices}]-I3a[{0,2},{s},{indices}])/(D-2);
I3a[{1,1},{s__},{indices__}]=(GramInv.{{I2a[{1},{s,spb1},{indices}]-2*I3a[{X},{s},{indices}]},{I2a[{1},{s,spb2},{indices}]}})[[1,1]];
I3a[{1,2},{s__},{indices__}]=(GramInv.{{I2a[{1},{s,spb1},{indices}]-2*I3a[{X},{s},{indices}]},{I2a[{1},{s,spb2},{indices}]}})[[2,1]];
I3a[{2,1},{s__},{indices__}]=(GramInv.{{I2a[{2},{s,spb1},{indices}]},{I2a[{2},{s,spb2},{indices}]-2*I3a[{Y},{s},{indices}]}})[[1,1]];
I3a[{2,2},{s__},{indices__}]=(GramInv.{{I2a[{2},{s,spb1},{indices}]},{I2a[{2},{s,spb2},{indices}]-2*I3a[{Y},{s},{indices}]}})[[2,1]];
I3a[{3,1},{s__},{indices__}]=(GramInv.{{I2a[{3},{s,spb1},{indices}]-I3a[{Y},{s},{indices}]},{I2a[{3},{s,spb2},{indices}]-I3a[{X},{s},{indices}]}})[[1,1]];
I3a[{3,2},{s__},{indices__}]=(GramInv.{{I2a[{3},{s,spb1},{indices}]-I3a[{Y},{s},{indices}]},{I2a[{3},{s,spb2},{indices}]-I3a[{X},{s},{indices}]}})[[2,1]];
I3b[{0,1},{s__},{indices__}]=(GramInv.{{I2b[{0},{s,spa1},{indices}]},{I2b[{0},{s,spa2},{indices}]}})[[1,1]];
I3b[{0,2},{s__},{indices__}]=(GramInv.{{I2b[{0},{s,spa1},{indices}]},{I2b[{0},{s,spa2},{indices}]}})[[2,1]];
I3b[{X},{s__},{indices__}]=(I1b[{1},{s,spab},{indices}]-I2b[{1},{s,spa1},{indices}]-I2b[{3},{s,spa2},{indices}]-I3b[{0,1},{s},{indices}])/(D-2);
I3b[{Y},{s__},{indices__}]=(I1b[{2},{s,spab},{indices}]-I2b[{3},{s,spa1},{indices}]-I2b[{2},{s,spa2},{indices}]-I3b[{0,2},{s},{indices}])/(D-2);
I3b[{1,1},{s__},{indices__}]=(GramInv.{{I2b[{1},{s,spa1},{indices}]-2*I3b[{X},{s},{indices}]},{I2b[{1},{s,spa2},{indices}]}})[[1,1]];
I3b[{1,2},{s__},{indices__}]=(GramInv.{{I2b[{1},{s,spa1},{indices}]-2*I3b[{X},{s},{indices}]},{I2b[{1},{s,spa2},{indices}]}})[[2,1]];
I3b[{2,1},{s__},{indices__}]=(GramInv.{{I2b[{2},{s,spa1},{indices}]},{I2b[{2},{s,spa2},{indices}]-2*I3b[{Y},{s},{indices}]}})[[1,1]];
I3b[{2,2},{s__},{indices__}]=(GramInv.{{I2b[{2},{s,spa1},{indices}]},{I2b[{2},{s,spa2},{indices}]-2*I3b[{Y},{s},{indices}]}})[[2,1]];
I3b[{3,1},{s__},{indices__}]=(GramInv.{{I2b[{3},{s,spa1},{indices}]-I3b[{Y},{s},{indices}]},{I2b[{3},{s,spa2},{indices}]-I3b[{X},{s},{indices}]}})[[1,1]];
I3b[{3,2},{s__},{indices__}]=(GramInv.{{I2b[{3},{s,spa1},{indices}]-I3b[{Y},{s},{indices}]},{I2b[{3},{s,spa2},{indices}]-I3b[{X},{s},{indices}]}})[[2,1]];


I4[{0,0},{s__},{indices__}]=(Inverse[{{D-2,2},{1,D-1}}].{{I2a[{0},{s,spbb},{indices}]-I3a[{0,1},{s,spb1},{indices}]-I3a[{0,2},{s,spb2},{indices}]},{I2c[{0},{s,spab},{indices}]-I3a[{X},{s,spb1},{indices}]-I3a[{Y},{s,spb2},{indices}]}})[[1,1]];
I4[{z},{s__},{indices__}]=(Inverse[{{D-2,2},{1,D-1}}].{{I2a[{0},{s,spbb},{indices}]-I3a[{0,1},{s,spb1},{indices}]-I3a[{0,2},{s,spb2},{indices}]},{I2c[{0},{s,spab},{indices}]-I3a[{X},{s,spb1},{indices}]-I3a[{Y},{s,spb2},{indices}]}})[[2,1]];
I4[{x},{s__},{indices__}]=(GramInv.{{I3a[{Y},{s,spb1},{indices}]},{I3a[{Y},{s,spb2},{indices}]-I4[{z},{s},{indices}]}})[[1,1]];
I4[{y},{s__},{indices__}]=(GramInv.{{I3a[{Y},{s,spb1},{indices}]},{I3a[{Y},{s,spb2},{indices}]-I4[{z},{s},{indices}]}})[[2,1]];
I4[{v},{s__},{indices__}]=(GramInv.{{I3a[{X},{s,spb1},{indices}]-I4[{z},{s},{indices}]},{I3a[{X},{s,spb2},{indices}]}})[[1,1]];
I4[{w},{s__},{indices__}]=(GramInv.{{I3a[{X},{s,spb1},{indices}]-I4[{z},{s},{indices}]},{I3a[{X},{s,spb2},{indices}]}})[[2,1]];
I4[{0,1},{s__},{indices__}]=(GramInv.{{I3a[{0,1},{s,spb1},{indices}]-I4[{0,0},{s},{indices}]},{I3a[{0,1},{s,spb2},{indices}]}})[[1,1]];
I4[{0,3},{s__},{indices__}]=(GramInv.{{I3a[{0,1},{s,spb1},{indices}]-I4[{0,0},{s},{indices}]},{I3a[{0,1},{s,spb2},{indices}]}})[[2,1]];
I4[{0,2},{s__},{indices__}]=(GramInv.{{I3a[{0,2},{s,spb1},{indices}]},{I3a[{0,2},{s,spb2},{indices}]-I4[{0,0},{s},{indices}]}})[[2,1]];
I4[{1,0},{s__},{indices__}]=(GramInv.{{I3b[{0,1},{s,spa1},{indices}]-I4[{0,0},{s},{indices}]},{I3b[{0,1},{s,spa2},{indices}]}})[[1,1]];
I4[{3,0},{s__},{indices__}]=(GramInv.{{I3b[{0,1},{s,spa1},{indices}]-I4[{0,0},{s},{indices}]},{I3b[{0,1},{s,spa2},{indices}]}})[[2,1]];
I4[{2,0},{s__},{indices__}]=(GramInv.{{I3b[{0,2},{s,spa1},{indices}]},{I3b[{0,2},{s,spa2},{indices}]-I4[{0,0},{s},{indices}]}})[[2,1]];
I4[{1,1},{s__},{indices__}]=(GramInv.{{I3a[{1,1},{s,spb1},{indices}]-I4[{1,0},{s},{indices}]-2*I4[{v},{s},{indices}]},{I3a[{1,1},{s,spb2},{indices}]}})[[1,1]];
I4[{1,3},{s__},{indices__}]=(GramInv.{{I3a[{1,1},{s,spb1},{indices}]-I4[{1,0},{s},{indices}]-2*I4[{v},{s},{indices}]},{I3a[{1,1},{s,spb2},{indices}]}})[[2,1]];
I4[{1,2},{s__},{indices__}]=(GramInv.{{I3a[{1,2},{s,spb1},{indices}]-2*I4[{w},{s},{indices}]},{I3a[{1,2},{s,spb2},{indices}]-I4[{1,0},{s},{indices}]}})[[2,1]];
I4[{2,1},{s__},{indices__}]=(GramInv.{{I3a[{2,1},{s,spb1},{indices}]-I4[{2,0},{s},{indices}]},{I3a[{2,1},{s,spb2},{indices}]-2*I4[{x},{s},{indices}]}})[[1,1]];
I4[{2,3},{s__},{indices__}]=(GramInv.{{I3a[{2,1},{s,spb1},{indices}]-I4[{2,0},{s},{indices}]},{I3a[{2,1},{s,spb2},{indices}]-2*I4[{x},{s},{indices}]}})[[2,1]];
I4[{2,2},{s__},{indices__}]=(GramInv.{{I3a[{2,2},{s,spb1},{indices}]},{I3a[{2,2},{s,spb2},{indices}]-I4[{2,0},{s},{indices}]-2*I4[{y},{s},{indices}]}})[[2,1]];
I4[{3,1},{s__},{indices__}]=(GramInv.{{I3b[{1,2},{s,spa1},{indices}]-2*I4[{x},{s},{indices}]},{I3b[{1,2},{s,spa2},{indices}]-I4[{0,1},{s},{indices}]}})[[1,1]];
I4[{3,3},{s__},{indices__}]=(GramInv.{{I3a[{3,2},{s,spb1},{indices}]-I4[{y},{s},{indices}]},{I3a[{3,2},{s,spb2},{indices}]-I4[{3,0},{s},{indices}]-I4[{w},{s},{indices}]}})[[1,1]];
I4[{3,2},{s__},{indices__}]=(GramInv.{{I3a[{3,2},{s,spb1},{indices}]-I4[{y},{s},{indices}]},{I3a[{3,2},{s,spb2},{indices}]-I4[{3,0},{s},{indices}]-I4[{w},{s},{indices}]}})[[2,1]];


(*One Loop Passarino-Veltman*)


Itwo[{\[Mu]_,\[Nu]_},{n_},{a_,b_,c_}]=FVD[p1,\[Mu]]*FVD[p1,\[Nu]]*I21[{n},{a,b,c}]+FVD[p2,\[Mu]]*FVD[p2,\[Nu]]*I22[{n},{a,b,c}]+(FVD[p1,\[Mu]]*FVD[p2,\[Nu]]+FVD[p2,\[Mu]]*FVD[p1,\[Nu]])*I23[{n},{a,b,c}]+MTD[\[Mu],\[Nu]]*I20[{n},{a,b,c}];
Ione[{\[Mu]_},{n_},{a_,b_,c_}]=FVD[p1,\[Mu]]*I11[{n},{a,b,c}]+FVD[p2,\[Mu]]*I12[{n},{a,b,c}];


I11[{n__},{x__}]=(GramInv.{{Is[{n,spa1},{x}]},{Is[{n,spa2},{x}]}})[[1]];
I12[{n__},{x__}]=(GramInv.{{Is[{n,spa1},{x}]},{Is[{n,spa2},{x}]}})[[2]];
I20[{n__},{x__}]=(Is[{n,spaa},{x}]-I11[{n,spa1},{x}]-I12[{n,spa2},{x}])/(D-2);
I21[{n__},{x__}]=(GramInv.{{I11[{n,spa1},{x}]-I20[{n},{x}]},{I11[{n,spa2},{x}]}})[[1]];
I23[{n__},{x__}]=(GramInv.{{I11[{n,spa1},{x}]-I20[{n},{x}]},{I11[{n,spa2},{x}]}})[[2]];
I22[{n__},{x__}]=(GramInv.{{I12[{n,spa1},{x}]},{I12[{n,spa2},{x}]-I20[{n},{x}]}})[[2]];


Jtwo[{\[Mu]_,\[Nu]_},{n__},{x__}]=FVD[p1,\[Mu]]*FVD[p1,\[Nu]]*j21[{n},{x}]+MTD[\[Mu],\[Nu]]*j20[{n},{x}];
Jone[{\[Mu]_},{n__},{x__}]=FVD[p1,\[Mu]]*j1[{n},{x}];


J1[{n__},{x__}]=Js[{n,spa1},{x}]/SPD[p1];
J21[{n__},{x__}]=(Inverse[{{SPD[p1],1},{SPD[p1],D}}].{{J1[{n,spa1},{x}]},{Js[{n,spaa},{x}]}})[[1]];
J20[{n__},{x__}]=(Inverse[{{SPD[p1],1},{SPD[p1],D}}].{{J1[{n,spa1},{x}]},{Js[{n,spaa},{x}]}})[[2]];


OneLoopHeadChangeRules={j21->J21,j20->J20,j1->J1}


(*Operator structure handling*)


IPVRulesRank2={Times[a__.GSD[k].b__,c__.GSD[k].d__,B[x__]]-> a.GAD[\[Alpha]].b*c.GAD[\[Beta]].d*Itwo[{\[Alpha],\[Beta]},{1},{x}]};
IPVRulesRank1={Times[a__.GSD[k].b__,B[x__]]-> a.GAD[\[Alpha]].b*Ione[{\[Alpha]},{1},{x}]};
JPVRulesRank2={Times[Dot[a___,GSD[k],b___],Dot[c___,GSD[k],d___],B[x__]]-> a.GAD[\[Alpha]].b*c.GAD[\[Beta]].d*Jtwo[{\[Alpha],\[Beta]},{1},{x}]};
JPVRulesRank1={Times[Dot[a___,GSD[k],b___],B[x__]]-> a.GAD[\[Alpha]].b*Jone[{\[Alpha]},{1},{x}]};


StructureHandlingRules4=FCI[{Times[B[e__],Dot[a___,GSD[k],GSD[l],b___],Dot[c___,GSD[k],GSD[l],d___]]->Times[S[{\[Alpha],\[Beta],\[Gamma],\[Delta]},{1},{e}],Dot[a,GAD[\[Alpha]],GAD[\[Gamma]],b],Dot[c,GAD[\[Beta]],GAD[\[Delta]],d]]}];
StructureHandlingRules3=FCI[{Times[B[e__],Dot[a___,GSD[k],b___],Dot[c___,GSD[k],GSD[l],d___]]->Times[Ta[{\[Alpha],\[Beta],\[Gamma]},{1},{e}],Dot[a,GAD[\[Alpha]],b],Dot[c,GAD[\[Beta]],GAD[\[Gamma]],d]],Times[B[e__],Dot[a___,GSD[l],b___],Dot[c___,GSD[k],GSD[l],d___]]->Times[Tb[{\[Alpha],\[Beta],\[Gamma]},{1},{e}],Dot[a,GAD[\[Alpha]],b],Dot[c,GAD[\[Gamma]],GAD[\[Beta]],d]]}];
StructureHandlingRules2=FCI[{Times[B[e___],Dot[a__,GSD[k],b___],Dot[c___,GSD[k],d___]]->Times[Va[{\[Alpha],\[Beta]},{1},{e}],Dot[a,GAD[\[Alpha]],b],Dot[c,GAD[\[Beta]],d]],Times[B[e__],Dot[a___,GSD[l],b___],Dot[c___,GSD[l],d___]]->Times[Vb[{\[Alpha],\[Beta]},{1},{e}],Dot[a,GAD[\[Alpha]],b],Dot[c,GAD[\[Beta]],d]],Times[B[e__],Dot[a___,GSD[k],b___],Dot[c___,GSD[l],d___]]->Times[Vc[{\[Alpha],\[Beta]},{1},{e}],Dot[a,GAD[\[Alpha]],b],Dot[c,GAD[\[Beta]],d]],Times[B[e__],Dot[a___],Dot[c___,GSD[k],GSD[l],d___]]->Times[Vc[{\[Alpha],\[Beta]},{1},{e}],Dot[a],Dot[c,GAD[\[Alpha]],GAD[\[Beta]],d]]}];
StructureHandlingRules1=FCI[{Times[B[e__],Dot[a___,GSD[k],b___],Dot[c___]]->Times[Wa[{\[Alpha]},{1},{e}],Dot[a,GAD[\[Alpha]],b],Dot[c]],Times[B[e__],Dot[a___,GSD[l],b___],Dot[c___]]->Times[Wb[{\[Alpha]},{1},{e}],Dot[a,GAD[\[Alpha]],b],Dot[c]]}];


FinalStructures={SpinorUBarD[w,0].GAD[\[Alpha]_].GAD[7].SpinorUD[x,0]*SpinorUBarD[y,0].GAD[\[Alpha]_].GAD[7].SpinorUD[z,0]->O,
SpinorUBarD[w,0].GSD[p1].GAD[7].SpinorUD[x,0]*SpinorUBarD[y,0].GSD[p1].GAD[7].SpinorUD[z,0]->Q11,
SpinorUBarD[w,0].GSD[p1].GAD[7].SpinorUD[x,0]*SpinorUBarD[y,0].GSD[p2].GAD[7].SpinorUD[z,0]->Q12,
SpinorUBarD[w,0].GSD[p2].GAD[7].SpinorUD[x,0]*SpinorUBarD[y,0].GSD[p1].GAD[7].SpinorUD[z,0]->Q21,
SpinorUBarD[w,0].GSD[p2].GAD[7].SpinorUD[x,0]*SpinorUBarD[y,0].GSD[p2].GAD[7].SpinorUD[z,0]->Q22,
SpinorUBarD[w,0].GAD[\[Mu]_].GAD[\[Nu]_].GAD[\[Sigma]_].GAD[7].SpinorUD[x,0]*SpinorUBarD[y,0].GAD[\[Mu]_].GAD[\[Nu]_].GAD[\[Sigma]_].GAD[7].SpinorUD[z,0]->E0,
SpinorUBarD[w,0].GAD[\[Mu]_].GAD[\[Nu]_].GSD[p1].GAD[7].SpinorUD[x,0]*SpinorUBarD[y,0].GAD[\[Mu]_].GAD[\[Nu]_].GSD[p1].GAD[7].SpinorUD[z,0]->E11,
SpinorUBarD[w,0].GAD[\[Mu]_].GAD[\[Nu]_].GSD[p1].GAD[7].SpinorUD[x,0]*SpinorUBarD[y,0].GAD[\[Mu]_].GAD[\[Nu]_].GSD[p2].GAD[7].SpinorUD[z,0]->E12,
SpinorUBarD[w,0].GAD[\[Mu]_].GAD[\[Nu]_].GSD[p2].GAD[7].SpinorUD[x,0]*SpinorUBarD[y,0].GAD[\[Mu]_].GAD[\[Nu]_].GSD[p1].GAD[7].SpinorUD[z,0]->E21,
SpinorUBarD[w,0].GAD[\[Mu]_].GAD[\[Nu]_].GSD[p2].GAD[7].SpinorUD[x,0]*SpinorUBarD[y,0].GAD[\[Mu]_].GAD[\[Nu]_].GSD[p2].GAD[7].SpinorUD[z,0]->E22,
SpinorUBarD[w,0].GAD[\[Mu]_].GAD[\[Nu]_].GAD[\[Rho]_].GAD[\[Sigma]_].GAD[\[Delta]_].GAD[7].SpinorUD[x,0]*SpinorUBarD[y,0].GAD[\[Mu]_].GAD[\[Nu]_].GAD[\[Rho]_].GAD[\[Sigma]_].GAD[\[Delta]_].GAD[7].SpinorUD[z,0]->BE0,
SpinorUBarD[w,0].GAD[\[Mu]_].GAD[\[Nu]_].GAD[\[Rho]_].GAD[\[Sigma]_].GSD[p1].GAD[7].SpinorUD[x,0]*SpinorUBarD[y,0].GAD[\[Mu]_].GAD[\[Nu]_].GAD[\[Rho]_].GAD[\[Sigma]_].GSD[p1].GAD[7].SpinorUD[z,0]->BE11,
SpinorUBarD[w,0].GAD[\[Mu]_].GAD[\[Nu]_].GAD[\[Rho]_].GAD[\[Sigma]_].GSD[p1].GAD[7].SpinorUD[x,0]*SpinorUBarD[y,0].GAD[\[Mu]_].GAD[\[Nu]_].GAD[\[Rho]_].GAD[\[Sigma]_].GSD[p2].GAD[7].SpinorUD[z,0]->BE12,
SpinorUBarD[w,0].GAD[\[Mu]_].GAD[\[Nu]_].GAD[\[Rho]_].GAD[\[Sigma]_].GSD[p2].GAD[7].SpinorUD[x,0]*SpinorUBarD[y,0].GAD[\[Mu]_].GAD[\[Nu]_].GAD[\[Rho]_].GAD[\[Sigma]_].GSD[p1].GAD[7].SpinorUD[z,0]->BE21,
SpinorUBarD[w,0].GAD[\[Mu]_].GAD[\[Nu]_].GAD[\[Rho]_].GAD[\[Sigma]_].GSD[p2].GAD[7].SpinorUD[x,0]*SpinorUBarD[y,0].GAD[\[Mu]_].GAD[\[Nu]_].GAD[\[Rho]_].GAD[\[Sigma]_].GSD[p2].GAD[7].SpinorUD[z,0]->BE22,
SpinorUBarD[w,0].GAD[\[Mu]_].GAD[7].SpinorUD[x,0]*SpinorUBarD[y,0].GAD[\[Mu]_].GSD[p1].GSD[p2].GAD[7].SpinorUD[z,0]->R1,
SpinorUBarD[w,0].GAD[\[Mu]_].GSD[p1].GSD[p2].GAD[7].SpinorUD[x,0]*SpinorUBarD[y,0].GAD[\[Mu]_].GAD[7].SpinorUD[z,0]->L1,
SpinorUBarD[w,0].GAD[\[Mu]_].GSD[p1].GSD[p2].GAD[7].SpinorUD[x,0]*SpinorUBarD[y,0].GAD[\[Mu]_].GSD[p1].GSD[p2].GAD[7].SpinorUD[z,0]->S1,
SpinorUBarD[w,0].GAD[\[Mu]_].GAD[\[Nu]_].GAD[\[Rho]_].GSD[p1].GSD[p2].GAD[7].SpinorUD[x,0]*SpinorUBarD[y,0].GAD[\[Mu]_].GAD[\[Nu]_].GAD[\[Rho]_].GSD[p1].GSD[p2].GAD[7].SpinorUD[z,0]->BS1,
SpinorUBarD[w,0].GAD[\[Mu]_].GAD[\[Nu]_].GAD[\[Sigma]_].GAD[7].SpinorUD[x,0]*SpinorUBarD[y,0].GAD[\[Mu]_].GAD[\[Nu]_].GAD[\[Sigma]_].GSD[p1].GSD[p2].GAD[7].SpinorUD[z,0]->R2,
SpinorUBarD[w,0].GAD[\[Mu]_].GAD[\[Nu]_].GAD[\[Sigma]_].GSD[p1].GSD[p2].GAD[7].SpinorUD[x,0]*SpinorUBarD[y,0].GAD[\[Mu]_].GAD[\[Nu]_].GAD[\[Sigma]_].GAD[7].SpinorUD[z,0]->L2};


ReverseRules={O->SpinorUBarD[w,0].GAD[\[Alpha]].GAD[7].SpinorUD[x,0]*SpinorUBarD[y,0].GAD[\[Alpha]].GAD[7].SpinorUD[z,0],
OO->SpinorUBarD[w,0].GAD[\[Alpha]].GAD[7].SpinorUD[x,0]*SpinorUBarD[y,0].GAD[\[Alpha]].GAD[7].SpinorUD[z,0],
Q11->SpinorUBarD[w,0].GSD[p1].GAD[7].SpinorUD[x,0]*SpinorUBarD[y,0].GSD[p1].GAD[7].SpinorUD[z,0],
Q12->SpinorUBarD[w,0].GSD[p1].GAD[7].SpinorUD[x,0]*SpinorUBarD[y,0].GSD[p2].GAD[7].SpinorUD[z,0],
Q21->SpinorUBarD[w,0].GSD[p2].GAD[7].SpinorUD[x,0]*SpinorUBarD[y,0].GSD[p1].GAD[7].SpinorUD[z,0],
Q22->SpinorUBarD[w,0].GSD[p2].GAD[7].SpinorUD[x,0]*SpinorUBarD[y,0].GSD[p2].GAD[7].SpinorUD[z,0],
E0->SpinorUBarD[w,0].GAD[\[Mu]].GAD[\[Nu]].GAD[\[Sigma]].GAD[7].SpinorUD[x,0]*SpinorUBarD[y,0].GAD[\[Mu]].GAD[\[Nu]].GAD[\[Sigma]].GAD[7].SpinorUD[z,0],
E11->SpinorUBarD[w,0].GAD[\[Mu]].GAD[\[Nu]].GSD[p1].GAD[7].SpinorUD[x,0]*SpinorUBarD[y,0].GAD[\[Mu]].GAD[\[Nu]].GSD[p1].GAD[7].SpinorUD[z,0],
E12->SpinorUBarD[w,0].GAD[\[Mu]].GAD[\[Nu]].GSD[p1].GAD[7].SpinorUD[x,0]*SpinorUBarD[y,0].GAD[\[Mu]].GAD[\[Nu]].GSD[p2].GAD[7].SpinorUD[z,0],
E21->SpinorUBarD[w,0].GAD[\[Mu]].GAD[\[Nu]].GSD[p2].GAD[7].SpinorUD[x,0]*SpinorUBarD[y,0].GAD[\[Mu]].GAD[\[Nu]].GSD[p1].GAD[7].SpinorUD[z,0],
E22->SpinorUBarD[w,0].GAD[\[Mu]].GAD[\[Nu]].GSD[p2].GAD[7].SpinorUD[x,0]*SpinorUBarD[y,0].GAD[\[Mu]].GAD[\[Nu]].GSD[p2].GAD[7].SpinorUD[z,0],
BE0->SpinorUBarD[w,0].GAD[\[Mu]].GAD[\[Nu]].GAD[\[Rho]].GAD[\[Sigma]].GAD[\[Delta]].GAD[7].SpinorUD[x,0]*SpinorUBarD[y,0].GAD[\[Mu]].GAD[\[Nu]].GAD[\[Rho]].GAD[\[Sigma]].GAD[\[Delta]].GAD[7].SpinorUD[z,0],
BE11->SpinorUBarD[w,0].GAD[\[Mu]].GAD[\[Nu]].GAD[\[Rho]].GAD[\[Sigma]].GSD[p1].GAD[7].SpinorUD[x,0]*SpinorUBarD[y,0].GAD[\[Mu]].GAD[\[Nu]].GAD[\[Rho]].GAD[\[Sigma]].GSD[p1].GAD[7].SpinorUD[z,0],
BE12->SpinorUBarD[w,0].GAD[\[Mu]].GAD[\[Nu]].GAD[\[Rho]].GAD[\[Sigma]].GSD[p1].GAD[7].SpinorUD[x,0]*SpinorUBarD[y,0].GAD[\[Mu]].GAD[\[Nu]].GAD[\[Rho]].GAD[\[Sigma]].GSD[p2].GAD[7].SpinorUD[z,0],
BE21->SpinorUBarD[w,0].GAD[\[Mu]].GAD[\[Nu]].GAD[\[Rho]].GAD[\[Sigma]].GSD[p2].GAD[7].SpinorUD[x,0]*SpinorUBarD[y,0].GAD[\[Mu]].GAD[\[Nu]].GAD[\[Rho]].GAD[\[Sigma]].GSD[p1].GAD[7].SpinorUD[z,0],
BE22->SpinorUBarD[w,0].GAD[\[Mu]].GAD[\[Nu]].GAD[\[Rho]].GAD[\[Sigma]].GSD[p2].GAD[7].SpinorUD[x,0]*SpinorUBarD[y,0].GAD[\[Mu]].GAD[\[Nu]].GAD[\[Rho]].GAD[\[Sigma]].GSD[p2].GAD[7].SpinorUD[z,0],
R1->SpinorUBarD[w,0].GAD[\[Mu]].GAD[7].SpinorUD[x,0]*SpinorUBarD[y,0].GAD[\[Mu]].GSD[p1].GSD[p2].GAD[7].SpinorUD[z,0],
L1->SpinorUBarD[w,0].GAD[\[Mu]].GSD[p1].GSD[p2].GAD[7].SpinorUD[x,0]*SpinorUBarD[y,0].GAD[\[Mu]].GAD[7].SpinorUD[z,0],
LL1->SpinorUBarD[w,0].GAD[\[Mu]].GSD[p2].GSD[p1].GAD[7].SpinorUD[x,0]*SpinorUBarD[y,0].GAD[\[Mu]].GAD[7].SpinorUD[z,0],
S1->SpinorUBarD[w,0].GAD[\[Mu]].GSD[p1].GSD[p2].GAD[7].SpinorUD[x,0]*SpinorUBarD[y,0].GAD[\[Mu]].GSD[p1].GSD[p2].GAD[7].SpinorUD[z,0],
BS1->SpinorUBarD[w,0].GAD[\[Mu]].GAD[\[Nu]].GAD[\[Rho]].GSD[p1].GSD[p2].GAD[7].SpinorUD[x,0]*SpinorUBarD[y,0].GAD[\[Mu]].GAD[\[Nu]].GAD[\[Rho]].GSD[p1].GSD[p2].GAD[7].SpinorUD[z,0],
R2->SpinorUBarD[w,0].GAD[\[Mu]].GAD[\[Nu]].GAD[\[Sigma]].GAD[7].SpinorUD[x,0]*SpinorUBarD[y,0].GAD[\[Mu]].GAD[\[Nu]].GAD[\[Sigma]].GSD[p1].GSD[p2].GAD[7].SpinorUD[z,0],
L2->SpinorUBarD[w,0].GAD[\[Mu]].GAD[\[Nu]].GAD[\[Sigma]].GSD[p1].GSD[p2].GAD[7].SpinorUD[x,0]*SpinorUBarD[y,0].GAD[\[Mu]].GAD[\[Nu]].GAD[\[Sigma]].GAD[7].SpinorUD[z,0]};


EOMOperatorRules={O->OO,
E0-> EE0+(16-4*eps-4*eps^2)*OO,
E11->EE11-mu^2*(4+eps-eps^2/2)*OO,
E12->EE12-mu^2/2*(4+eps-eps^2/2)*OO+2*(LL1-RR1),
E21->EE21-mu^2/2*(4+eps-eps^2/2)*OO+2*(RR1-LL1),
E22->EE22-mu^2*(4+eps-eps^2/2)*OO,
BE0->BEE0+(16-10*eps-15/2*eps^2)*(EE0+(16-4*eps-4*eps^2)*OO),
BE11->BEE11+(16-10*eps-15/2*eps^2)*(EE11-(4+eps-eps^2/2)*mu^2*OO),
BE22->BEE22+(16-10*eps-15/2*eps^2)*(EE22-(4+eps-eps^2/2)*mu^2*OO),
BE12->BEE12+2*(LL2-RR2)+(16-10*eps-15/2*eps^2)*(EE12-(4+eps-eps^2/2)*mu^2*OO/2),
BE21->BEE21+2*(RR2-LL2)+(16-10*eps-15/2*eps^2)*(EE21-(4+eps-eps^2/2)*mu^2*OO/2),
L1->-mu^2*OO-LL1,L2->-mu^2*E0-LL2,
R1->-mu^2*OO-RR1,R2->-mu^2*E0-RR2,
S1->mu^4*OO+mu^2*(LL1+RR1)+SS1,
BS1->mu^4*E0+mu^2*(LL2+RR2)+BSS1};


EOMReverseOperatorRules = {OO->SpinorUBarD[w,0].GAD[\[Alpha]].GAD[7].SpinorUD[x,0]*SpinorUBarD[y,0].GAD[\[Alpha]].GAD[7].SpinorUD[z,0],
Q11->SpinorUBarD[w,0].GSD[p1].GAD[7].SpinorUD[x,0]*SpinorUBarD[y,0].GSD[p1].GAD[7].SpinorUD[z,0],
Q12->SpinorUBarD[w,0].GSD[p1].GAD[7].SpinorUD[x,0]*SpinorUBarD[y,0].GSD[p2].GAD[7].SpinorUD[z,0],
Q21->SpinorUBarD[w,0].GSD[p2].GAD[7].SpinorUD[x,0]*SpinorUBarD[y,0].GSD[p1].GAD[7].SpinorUD[z,0],
Q22->SpinorUBarD[w,0].GSD[p2].GAD[7].SpinorUD[x,0]*SpinorUBarD[y,0].GSD[p2].GAD[7].SpinorUD[z,0],
EE0->SpinorUBarD[w,0].GAD[\[Mu]].GAD[\[Nu]].GAD[\[Sigma]].GAD[7].SpinorUD[x,0]*SpinorUBarD[y,0].GAD[\[Mu]].GAD[\[Nu]].GAD[\[Sigma]].GAD[7].SpinorUD[z,0]-(16-4*eps-4*eps^2)*OO,
EE11->SpinorUBarD[w,0].GAD[\[Mu]].GSD[p1].GAD[\[Nu]].GAD[7].SpinorUD[x,0]*SpinorUBarD[y,0].GAD[\[Mu]].GSD[p1].GAD[\[Nu]].GAD[7].SpinorUD[z,0]+mu^2*(4+eps-eps^2/2)*OO,
EE12->SpinorUBarD[w,0].GAD[\[Mu]].GSD[p1].GAD[\[Nu]].GAD[7].SpinorUD[x,0]*SpinorUBarD[y,0].GAD[\[Mu]].GSD[p2].GAD[\[Nu]].GAD[7].SpinorUD[z,0]+mu^2*(4+eps-eps^2/2)*OO/2,
EE21->SpinorUBarD[w,0].GAD[\[Mu]].GSD[p2].GAD[\[Nu]].GAD[7].SpinorUD[x,0]*SpinorUBarD[y,0].GAD[\[Mu]].GSD[p1].GAD[\[Nu]].GAD[7].SpinorUD[z,0]+mu^2*(4+eps-eps^2/2)*OO/2,
EE22->SpinorUBarD[w,0].GAD[\[Mu]].GSD[p2].GAD[\[Nu]].GAD[7].SpinorUD[x,0]*SpinorUBarD[y,0].GAD[\[Mu]].GSD[p2].GAD[\[Nu]].GAD[7].SpinorUD[z,0]+mu^2*(4+eps-eps^2/2)*OO,
BEE0->SpinorUBarD[w,0].GAD[\[Mu]].GAD[\[Nu]].GAD[\[Rho]].GAD[\[Sigma]].GAD[\[Delta]].GAD[7].SpinorUD[x,0]*SpinorUBarD[y,0].GAD[\[Mu]].GAD[\[Nu]].GAD[\[Rho]].GAD[\[Sigma]].GAD[\[Delta]].GAD[7].SpinorUD[z,0]-(16-10*eps-15/2*eps^2)*(EE0+(16-4*eps-4*eps^2)*OO),
BEE11->SpinorUBarD[w,0].GAD[\[Mu]].GAD[\[Nu]].GAD[\[Rho]].GSD[p1].GAD[\[Sigma]].GAD[7].SpinorUD[x,0]*SpinorUBarD[y,0].GAD[\[Mu]].GAD[\[Nu]].GAD[\[Rho]].GSD[p1].GAD[\[Sigma]].GAD[7].SpinorUD[z,0]-(16-10*eps-15/2*eps^2)*(EE11-(4+eps-eps^2/2)*mu^2*OO),
BEE12->SpinorUBarD[w,0].GAD[\[Mu]].GAD[\[Nu]].GAD[\[Rho]].GSD[p1].GAD[\[Sigma]].GAD[7].SpinorUD[x,0]*SpinorUBarD[y,0].GAD[\[Mu]].GAD[\[Nu]].GAD[\[Rho]].GSD[p2].GAD[\[Sigma]].GAD[7].SpinorUD[z,0]-(16-10*eps-15/2*eps^2)*(EE12-(4+eps-eps^2/2)*mu^2*OO/2),
BEE21->SpinorUBarD[w,0].GAD[\[Mu]].GAD[\[Nu]].GAD[\[Rho]].GSD[p2].GAD[\[Sigma]].GAD[7].SpinorUD[x,0]*SpinorUBarD[y,0].GAD[\[Mu]].GAD[\[Nu]].GAD[\[Rho]].GSD[p1].GAD[\[Sigma]].GAD[7].SpinorUD[z,0]-(16-10*eps-15/2*eps^2)*(EE21-(4+eps-eps^2/2)*mu^2*OO/2),
BEE22->SpinorUBarD[w,0].GAD[\[Mu]].GAD[\[Nu]].GAD[\[Rho]].GSD[p2].GAD[\[Sigma]].GAD[7].SpinorUD[x,0]*SpinorUBarD[y,0].GAD[\[Mu]].GAD[\[Nu]].GAD[\[Rho]].GSD[p2].GAD[\[Sigma]].GAD[7].SpinorUD[z,0]-(16-10*eps-15/2*eps^2)*(EE22-(4+eps-eps^2/2)*mu^2*OO),
LL1->SpinorUBarD[w,0].GAD[\[Mu]].GSD[p2].GSD[p1].GAD[7].SpinorUD[x,0]*SpinorUBarD[y,0].GAD[\[Mu]].GAD[7].SpinorUD[z,0],
LL2->SpinorUBarD[w,0].GAD[\[Mu]].GAD[\[Nu]].GAD[\[Rho]].GSD[p2].GSD[p1].GAD[7].SpinorUD[x,0]*SpinorUBarD[y,0].GAD[\[Mu]].GAD[\[Nu]].GAD[\[Rho]].GAD[7].SpinorUD[z,0],
RR1->SpinorUBarD[w,0].GAD[\[Mu]].GAD[7].SpinorUD[x,0]*SpinorUBarD[y,0].GAD[\[Mu]].GSD[p2].GSD[p1].GAD[7].SpinorUD[z,0],
RR2->SpinorUBarD[w,0].GAD[\[Mu]].GAD[\[Nu]].GAD[\[Rho]].GAD[7].SpinorUD[x,0]*SpinorUBarD[y,0].GAD[\[Mu]].GAD[\[Nu]].GAD[\[Rho]].GSD[p2].GSD[p1].GAD[7].SpinorUD[z,0],
SS1->SpinorUBarD[w,0].GAD[\[Mu]].GSD[p2].GSD[p1].GAD[7].SpinorUD[x,0]*SpinorUBarD[y,0].GAD[\[Mu]].GSD[p2].GSD[p1].GAD[7].SpinorUD[z,0],
BSS1->SpinorUBarD[w,0].GAD[\[Mu]].GAD[\[Nu]].GAD[\[Rho]].GSD[p2].GSD[p1].GAD[7].SpinorUD[x,0]*SpinorUBarD[y,0].GAD[\[Mu]].GAD[\[Nu]].GAD[\[Rho]].GSD[p2].GSD[p1].GAD[7].SpinorUD[z,0]
};


FinalStructureDemise={O-> 0,Q11->0,Q12->0,Q21->0,Q22->0,E0->0,E11->0,E12->0,E21->0,E22->0,R1->0,L1->0,S1->0,R2->0,L2->0,BE0->0,BE11->0,BE12->0,BE21->0,BE22->0,BS1->0};


Operators={O,Q11,Q12,Q21,Q22,E0,E11,E12,E21,E22,R1,L1,R2,L2,S1,BS1,BE0,BE11,BE12,BE21,BE22};
EOMOperators={OO,Q11,Q21,Q12,Q22,EE0,EE11,EE22,EE12,EE21,RR1,RR2,LL1,LL2,SS1,BEE0,BEE11,BEE12,BEE21,BEE22,BSS1};

(* ::Package:: *)

EV[q_,\[Mu]_]=I*e*q*GAD[\[Mu]];
SV[q_,a_,\[Mu]_]=I*q*GAD[\[Mu]]*SUNT[a];
Gluon[k_,\[Mu]_,\[Nu]_,a_,b_]=-I*SUNDelta[a,b]/SPD[k]*(MTD[\[Mu],\[Nu]]+(Subscript[\[Xi], QCD]-1)*FVD[k,\[Mu]]*FVD[k,\[Nu]]/SPD[k]);
Photon[k_,\[Mu]_,\[Nu]_]=-I/SPD[k]*(MTD[\[Mu],\[Nu]]+(Subscript[\[Xi], QED]-1)*FVD[k,\[Mu]]*FVD[k,\[Nu]]/SPD[k]);
Ferm[p_]=I*GSD[p]/SPD[p];
TV[\[Mu]_,\[Nu]_,\[Rho]_]=GAD[\[Mu]].GAD[\[Nu]].GAD[\[Rho]].GAD[7];
TripGluonV[p1_,a_,\[Mu]_,p2_,b_,\[Nu]_,p3_,c_,\[Rho]_]=g*SUNF[a,b,c]*(MTD[\[Mu],\[Nu]]*FVD[p1-p2,\[Rho]]+MTD[\[Nu],\[Rho]]*FVD[p2-p3,\[Mu]]+MTD[\[Rho],\[Mu]]*FVD[p3-p1,\[Nu]]);
Ghost[p_,a_,b_]=I*SUNDelta[a,b]/SPD[p];
GhostV[p_,a_,b_,c_,\[Mu]_]=-g*SUNF[a,b,c]*FVD[p,\[Mu]];


iM1F1[qu_,qd_,ql_]=SpinorUBarD[w,0].GAD[\[Mu]].GAD[7].Ferm[p1-k].SV[g,a,\[Nu]].Ferm[l-k].EV[qu,\[Rho]].Ferm[l].SV[g,b,\[Sigma]].SpinorUD[x,0]*SpinorUBarD[y,0].GAD[\[Mu]].GAD[7].Ferm[p1+k].EV[ql,\[Lambda]].SpinorUD[z,0]*Gluon[p1-l,\[Nu],\[Sigma],a,b]*Photon[k,\[Rho],\[Lambda]]*B[0,0,0,0,0,0,0];
iM1F2[qu_,qd_,ql_]=SpinorUBarD[w,0].GAD[\[Mu]].GAD[7].Ferm[p1-k].SV[g,a,\[Nu]].Ferm[p1-l].SV[g,b,\[Rho]].Ferm[p1-k].EV[qu,\[Sigma]].SpinorUD[x,0]*SpinorUBarD[y,0].GAD[\[Mu]].GAD[7].Ferm[p1+k].EV[ql,\[Lambda]].SpinorUD[z,0]*Gluon[l-k,\[Nu],\[Rho],a,b]*Photon[k,\[Sigma],\[Lambda]]*B[0,0,0,0,0,0,0];


iM2F1A[qu_,qd_,ql_]=SpinorUBarD[w,0].EV[qd,\[Mu]].Ferm[p2-l].GAD[\[Nu]].GAD[7].Ferm[p1-l].SV[g,a,\[Rho]].Ferm[k-l].EV[qu,\[Sigma]].Ferm[k].SV[g,b,\[Lambda]].SpinorUD[x,0]*SpinorUBarD[y,0].GAD[\[Nu]].GAD[7].SpinorUD[z,0]*Gluon[p1-k,\[Lambda],\[Rho],a,b]*Photon[l,\[Mu],\[Sigma]]*B[0,0,0,0,0,0,0];
iM2F1B[qu_,qd_,ql_]=SpinorUBarD[w,0].SV[g,a,\[Mu]].Ferm[p2-l].GAD[\[Nu]].GAD[7].Ferm[p1-l].EV[qu,\[Rho]].Ferm[k-l].SV[g,b,\[Sigma]].Ferm[k].EV[qu,\[Lambda]].SpinorUD[x,0]*SpinorUBarD[y,0].GAD[\[Nu]].GAD[7].SpinorUD[z,0]*Gluon[l,\[Mu],\[Sigma],a,b]*Photon[p1-k,\[Rho],\[Lambda]]*B[0,0,0,0,0,0,0];
iM2F2A[qu_,qd_,ql_]=SpinorUBarD[w,0].EV[qd,\[Mu]].Ferm[p2-k].GAD[\[Nu]].GAD[7].Ferm[p1-k].SV[g,a,\[Rho]].Ferm[l-k].SV[g,b,\[Sigma]].Ferm[p1-k].EV[qu,\[Lambda]].SpinorUD[x,0]*SpinorUBarD[y,0].GAD[\[Nu]].GAD[7].SpinorUD[z,0]*Gluon[p1-l,\[Sigma],\[Rho],a,b]*Photon[k,\[Mu],\[Lambda]]*B[0,0,0,0,0,0,0];
iM2F2B[qu_,qd_,ql_]=SpinorUBarD[w,0].SV[g,a,\[Mu]].Ferm[p2-k].GAD[\[Nu]].GAD[7].Ferm[p1-k].EV[qu,\[Rho]].Ferm[p1-l].EV[qu,\[Sigma]].Ferm[p1-k].SV[g,b,\[Lambda]].SpinorUD[x,0]*SpinorUBarD[y,0].GAD[\[Nu]].GAD[7].SpinorUD[z,0]*Gluon[k,\[Mu],\[Lambda],a,b]*Photon[l-k,\[Rho],\[Sigma]]*B[0,0,0,0,0,0,0];
iM2F3A[qu_,qd_,ql_]=SpinorUBarD[w,0].EV[qd,\[Mu]].Ferm[p2-k].SV[g,a,\[Nu]].Ferm[l-k].SV[g,b,\[Rho]].Ferm[p2-k].GAD[\[Sigma]].GAD[7].Ferm[p1-k].EV[qu,\[Lambda]].SpinorUD[x,0]*SpinorUBarD[y,0].GAD[\[Sigma]].GAD[7].SpinorUD[z,0]*Gluon[p2-l,\[Nu],\[Rho],a,b]*Photon[k,\[Mu],\[Lambda]]*B[0,0,0,0,0,0,0];
iM2F3B[qu_,qd_,ql_]=SpinorUBarD[w,0].SV[g,a,\[Mu]].Ferm[p2-k].EV[qd,\[Nu]].Ferm[p2-l].EV[qd,\[Rho]].Ferm[p2-k].GAD[\[Sigma]].GAD[7].Ferm[p1-k].SV[g,b,\[Lambda]].SpinorUD[x,0]*SpinorUBarD[y,0].GAD[\[Sigma]].GAD[7].SpinorUD[z,0]*Gluon[k,\[Mu],\[Lambda],a,b]*Photon[l-k,\[Nu],\[Rho]]*B[0,0,0,0,0,0,0];
iM2F4A[qu_,qd_,ql_]=SpinorUBarD[w,0].SV[g,a,\[Mu]].Ferm[l].EV[qd,\[Nu]].Ferm[l-k].SV[g,b,\[Rho]].Ferm[p2-k].GAD[\[Sigma]].GAD[7].Ferm[p1-k].EV[qu,\[Lambda]].SpinorUD[x,0]*SpinorUBarD[y,0].GAD[\[Sigma]].GAD[7].SpinorUD[z,0]*Gluon[p2-l,\[Mu],\[Rho],a,b]*Photon[k,\[Nu],\[Lambda]]*B[0,0,0,0,0,0,0];
iM2F4B[qu_,qd_,ql_]=SpinorUBarD[w,0].EV[qd,\[Mu]].Ferm[l].SV[g,a,\[Nu]].Ferm[l-k].EV[qd,\[Rho]].Ferm[p2-k].GAD[\[Sigma]].GAD[7].Ferm[p1-k].SV[g,b,\[Lambda]].SpinorUD[x,0]*SpinorUBarD[y,0].GAD[\[Sigma]].GAD[7].SpinorUD[z,0]*Gluon[k,\[Nu],\[Lambda],a,b]*Photon[p2-l,\[Mu],\[Rho]]*B[0,0,0,0,0,0,0];


iM3F1[qu_,qd_,ql_]=SpinorUBarD[w,0].EV[qd,\[Mu]].Ferm[p2-k].SV[g,a,\[Nu]].Ferm[l-k].SV[g,b,\[Rho]].Ferm[p2-k].GAD[\[Sigma]].GAD[7].SpinorUD[x,0]*SpinorUBarD[y,0].GAD[\[Sigma]].GAD[7].Ferm[p1-k].EV[ql,\[Lambda]].SpinorUD[z,0]*Gluon[p2-l,\[Nu],\[Rho],a,b]*Photon[k,\[Mu],\[Lambda]]*B[0,0,0,0,0,0,0];
iM3F2[qu_,qd_,ql_]=SpinorUBarD[w,0].SV[g,a,\[Mu]].Ferm[l].EV[qd,\[Nu]].Ferm[l-k].SV[g,b,\[Rho]].Ferm[p2-k].GAD[\[Sigma]].GAD[7].SpinorUD[x,0]*SpinorUBarD[y,0].GAD[\[Sigma]].GAD[7].Ferm[p1-k].EV[ql,\[Lambda]].SpinorUD[z,0]*Gluon[p2-l,\[Mu],\[Rho],a,b]*Photon[k,\[Nu],\[Lambda]]*B[0,0,0,0,0,0,0];


iM12[qu_,qd_,ql_]=SpinorUBarD[w,0].SV[g,a,\[Mu]].Ferm[p2-p1+l].GAD[\[Nu]].GAD[7].Ferm[l-k].SV[g,b,\[Rho]].Ferm[p1-k].EV[qu,\[Sigma]].SpinorUD[x,0]*SpinorUBarD[y,0].GAD[\[Nu]].GAD[7].Ferm[p1+k].EV[ql,\[Lambda]].SpinorUD[z,0]*Gluon[p1-l,\[Mu],\[Rho],a,b]*Photon[k,\[Sigma],\[Lambda]]*B[0,0,0,0,0,0,0];
iM21[qu_,qd_,ql_]=SpinorUBarD[w,0].SV[g,a,\[Mu]].Ferm[p2-k].GAD[\[Nu]].GAD[7].Ferm[p1-k+l].EV[qu,\[Rho]].Ferm[p1-k].SV[g,b,\[Lambda]].SpinorUD[x,0]*SpinorUBarD[y,0].GAD[\[Nu]].GAD[7].Ferm[p1-l].EV[ql,\[Sigma]].SpinorUD[z,0]*Gluon[k,\[Mu],\[Lambda],a,b]*Photon[l,\[Sigma],\[Rho]]*B[0,0,0,0,0,0,0];


iM22A[qu_,qd_,ql_]=SpinorUBarD[w,0].EV[qd,\[Mu]].Ferm[p2-k].SV[g,a,\[Nu]].Ferm[p2-l].GAD[\[Rho]].GAD[7].Ferm[p1-l].SV[g,b,\[Sigma]].Ferm[p1-k].EV[qu,\[Lambda]].SpinorUD[x,0]*SpinorUBarD[y,0].GAD[\[Rho]].GAD[7].SpinorUD[z,0]*Gluon[l-k,\[Nu],\[Sigma],a,b]*Photon[k,\[Mu],\[Lambda]]*B[0,0,0,0,0,0,0];
iM22B[qu_,qd_,ql_]=SpinorUBarD[w,0].SV[g,a,\[Mu]].Ferm[p2-l].EV[qd,\[Nu]].Ferm[p2-k].GAD[\[Rho]].GAD[7].Ferm[p1-k].EV[qu,\[Sigma]].Ferm[p1-l].SV[g,b,\[Lambda]].SpinorUD[x,0]*SpinorUBarD[y,0].GAD[\[Rho]].GAD[7].SpinorUD[z,0]*Gluon[l,\[Mu],\[Lambda],a,b]*Photon[k-l,\[Nu],\[Sigma]]*B[0,0,0,0,0,0,0];
iM22C[qu_,qd_,ql_]=SpinorUBarD[w,0].EV[qd,\[Mu]].Ferm[p2-k].SV[g,a,\[Nu]].Ferm[p2-l-k].GAD[\[Rho]].GAD[7].Ferm[p1-l-k].EV[qu,\[Sigma]].Ferm[p1-l].SV[g,b,\[Lambda]].SpinorUD[x,0]*SpinorUBarD[y,0].GAD[\[Rho]].GAD[7].SpinorUD[z,0]*Gluon[l,\[Nu],\[Lambda],a,b]*Photon[k,\[Mu],\[Sigma]]*B[0,0,0,0,0,0,0];
iM22D[qu_,qd_,ql_]=SpinorUBarD[w,0].SV[g,a,\[Mu]].Ferm[p2-k].EV[qd,\[Nu]].Ferm[p2-l-k].GAD[\[Rho]].GAD[7].Ferm[p1-l-k].SV[g,b,\[Sigma]].Ferm[p1-l].EV[qu,\[Lambda]].SpinorUD[x,0]*SpinorUBarD[y,0].GAD[\[Rho]].GAD[7].SpinorUD[z,0]*Gluon[k,\[Mu],\[Sigma],a,b]*Photon[l,\[Nu],\[Lambda]]*B[0,0,0,0,0,0,0];


iM32A[qu_,qd_,ql_]=SpinorUBarD[w,0].SV[g,a,\[Mu]].Ferm[p2-k].EV[qd,\[Nu]].Ferm[p2-l-k].GAD[\[Rho]].GAD[7].Ferm[p1-k].SV[g,b,\[Lambda]].SpinorUD[x,0]*SpinorUBarD[y,0].GAD[\[Rho]].GAD[7].Ferm[p1-l].EV[ql,\[Sigma]].SpinorUD[z,0]*Gluon[k,\[Mu],\[Lambda],a,b]*Photon[l,\[Nu],\[Sigma]]*B[0,0,0,0,0,0,0];
iM32B[qu_,qd_,ql_]=SpinorUBarD[w,0].EV[qd,\[Mu]].Ferm[p2-k].SV[g,a,\[Nu]].Ferm[p2-l-k].GAD[\[Rho]].GAD[7].Ferm[p1-l].SV[g,b,\[Sigma]].SpinorUD[x,0]*SpinorUBarD[y,0].GAD[\[Rho]].GAD[7].Ferm[p1-k].EV[ql,\[Lambda]].SpinorUD[z,0]*Gluon[l,\[Nu],\[Sigma],a,b]*Photon[k,\[Mu],\[Lambda]]*B[0,0,0,0,0,0,0];


DiagramS=SpinorUBarD[w,0].SV[g,a,\[Mu]].Ferm[p2-k].GAD[\[Nu]].GAD[7].Ferm[p1-k].SV[g,b,\[Rho]].SpinorUD[x,0]*SpinorUBarD[y,0].GAD[\[Nu]].GAD[7].SpinorUD[z,0]*Gluon[k,\[Mu],\[Rho],a,b]*B[0,0,0];
Diagram1=SpinorUBarD[w,0].GAD[\[Mu]].GAD[7].Ferm[p1-k].EV[qu,\[Nu]].SpinorUD[x,0]*SpinorUBarD[y,0].GAD[\[Mu]].GAD[7].Ferm[p1+k].EV[ql,\[Rho]].SpinorUD[z,0]*Photon[k,\[Nu],\[Rho]]*B[0,0,0];
Diagram2=SpinorUBarD[w,0].EV[qd,\[Mu]].Ferm[p2-k].GAD[\[Nu]].GAD[7].Ferm[p1-k].EV[qu,\[Rho]].SpinorUD[x,0]*SpinorUBarD[y,0].GAD[\[Nu]].GAD[7].SpinorUD[z,0]*Photon[k,\[Mu],\[Rho]]*B[0,0,0];
Diagram3=SpinorUBarD[w,0].EV[qd,\[Mu]].Ferm[p2-k].GAD[\[Nu]].GAD[7].SpinorUD[x,0]*SpinorUBarD[y,0].GAD[\[Nu]].GAD[7].Ferm[p1-k].EV[ql,\[Rho]].SpinorUD[z,0]*Photon[k,\[Mu],\[Rho]]*B[0,0,0];
EvanescentDiagramS=SpinorUBarD[w,0].SV[g,a,\[Mu]].Ferm[p2-k].TV[\[Nu],\[Rho],\[Sigma]].Ferm[p1-k].SV[g,b,\[Lambda]].SpinorUD[x,0]*SpinorUBarD[y,0].TV[\[Nu],\[Rho],\[Sigma]].SpinorUD[z,0]*Gluon[k,\[Mu],\[Lambda],a,b]*B[0,0,0]-(16-4*eps-4*eps^2)*SpinorUBarD[w,0].SV[g,a,\[Mu]].Ferm[p2-k].GAD[\[Nu]].GAD[7].Ferm[p1-k].SV[g,b,\[Lambda]].SpinorUD[x,0]*SpinorUBarD[y,0].GAD[\[Nu]].GAD[7].SpinorUD[z,0]*Gluon[k,\[Mu],\[Lambda],a,b]*B[0,0,0];
EvanescentDiagram1=SpinorUBarD[w,0].TV[\[Nu],\[Rho],\[Sigma]].Ferm[p1-k].EV[qu,\[Lambda]].SpinorUD[x,0]*SpinorUBarD[y,0].TV[\[Nu],\[Rho],\[Sigma]].Ferm[p1+k].EV[ql,\[Mu]].SpinorUD[z,0]*Photon[k,\[Mu],\[Lambda]]*B[0,0,0]-(16-4*eps-4*eps^2)*SpinorUBarD[w,0].GAD[\[Mu]].GAD[7].Ferm[p1-k].EV[qu,\[Nu]].SpinorUD[x,0]*SpinorUBarD[y,0].GAD[\[Mu]].GAD[7].Ferm[p1+k].EV[ql,\[Rho]].SpinorUD[z,0]*Photon[k,\[Nu],\[Rho]]*B[0,0,0];
EvanescentDiagram2=SpinorUBarD[w,0].EV[qd,\[Mu]].Ferm[p2-k].TV[\[Nu],\[Rho],\[Sigma]].Ferm[p1-k].EV[qu,\[Lambda]].SpinorUD[x,0]*SpinorUBarD[y,0].TV[\[Nu],\[Rho],\[Sigma]].SpinorUD[z,0]*Photon[k,\[Mu],\[Lambda]]*B[0,0,0]-(16-4*eps-4*eps^2)*SpinorUBarD[w,0].EV[qd,\[Mu]].Ferm[p2-k].GAD[\[Nu]].GAD[7].Ferm[p1-k].EV[qu,\[Lambda]].SpinorUD[x,0]*SpinorUBarD[y,0].GAD[\[Nu]].GAD[7].SpinorUD[z,0]*Photon[k,\[Mu],\[Lambda]]*B[0,0,0];
EvanescentDiagram3=SpinorUBarD[w,0].EV[qd,\[Mu]].Ferm[p2-k].TV[\[Nu],\[Rho],\[Sigma]].SpinorUD[x,0]*SpinorUBarD[y,0].TV[\[Nu],\[Rho],\[Sigma]].Ferm[p1-k].EV[ql,\[Lambda]].SpinorUD[z,0]*Photon[k,\[Mu],\[Lambda]]*B[0,0,0]-(16-4*eps-4*eps^2)*SpinorUBarD[w,0].EV[qd,\[Mu]].Ferm[p2-k].GAD[\[Nu]].GAD[7].SpinorUD[x,0]*SpinorUBarD[y,0].GAD[\[Nu]].GAD[7].Ferm[p1-k].EV[ql,\[Lambda]].SpinorUD[z,0]*Photon[k,\[Mu],\[Lambda]]*B[0,0,0];


iMBubble=SpinorUBarD[w,0].SV[g,a,\[Mu]].Ferm[p2-k].GAD[\[Nu]].GAD[7].Ferm[p1-k].SV[g,d,\[Rho]].SpinorUD[x,0]*SpinorUBarD[y,0].GAD[\[Nu]].GAD[7].SpinorUD[z,0]*Gluon[k,\[Mu],mu,a,b]*Gluon[k,rho,\[Rho],d,c]*DiracTrace[SV[g,b,mu].Ferm[k-l].SV[g,c,rho].Ferm[-l],DiracTraceEvaluate->True]*B[0,0,0,0,0,0,0];
iMParallel=SpinorUBarD[w,0].SV[g,a,\[Mu]].Ferm[p2-k].SV[g,b,\[Nu]].Ferm[p2-l].GAD[\[Rho]].GAD[7].Ferm[p1-l].SV[g,c,\[Sigma]].Ferm[p1-k].SV[g,d,\[Delta]].SpinorUD[x,0]*SpinorUBarD[y,0].GAD[\[Rho]].GAD[7].SpinorUD[z,0]*Gluon[k,\[Mu],\[Delta],a,d]*Gluon[l-k,\[Nu],\[Sigma],b,c]*B[0,0,0,0,0,0,0];
iMCross=SpinorUBarD[w,0].SV[g,a,\[Mu]].Ferm[p2-k].SV[g,b,\[Nu]].Ferm[p2-l-k].GAD[\[Rho]].GAD[7].Ferm[p1-l-k].SV[g,c,\[Sigma]].Ferm[p1-l].SV[g,d,\[Lambda]].SpinorUD[x,0]*SpinorUBarD[y,0].GAD[\[Rho]].GAD[7].SpinorUD[z,0]*Gluon[l,\[Nu],\[Lambda],b,d]*Gluon[k,\[Mu],\[Sigma],a,c]*B[0,0,0,0,0,0,0];
iMTrip1=SpinorUBarD[w,0].SV[g,a,\[Mu]].Ferm[p2-l].SV[g,b,\[Nu]].Ferm[p2-k].GAD[\[Rho]].GAD[7].Ferm[p1-k].SV[g,c,\[Sigma]].SpinorUD[x,0]*SpinorUBarD[y,0].GAD[\[Rho]].GAD[7].SpinorUD[z,0]*Gluon[k,\[Sigma],sigma,c,cp]*Gluon[l-k,\[Nu],nu,b,bp]*Gluon[-l,\[Mu],mu,a,ap]*TripGluonV[-l,ap,mu,k,cp,sigma,l-k,bp,nu]*B[0,0,0,0,0,0,0];
iMTrip2=SpinorUBarD[w,0].SV[g,a,\[Mu]].Ferm[p2-l].GAD[\[Nu]].GAD[7].Ferm[p1-l].SV[g,b,\[Rho]].Ferm[p1-k].SV[g,c,\[Sigma]].SpinorUD[x,0]*SpinorUBarD[y,0].SpinorUD[z,0]*Gluon[-l,\[Mu],mu,a,ap]*Gluon[k,\[Sigma],sigma,c,cp]*Gluon[l-k,\[Rho],rho,b,bp]*TripGluonV[-l,ap,mu,k,cp,sigma,l-k,bp,rho]*B[0,0,0,0,0,0,0];
iM2F1S=SpinorUBarD[w,0].SV[g,a,\[Mu]].Ferm[p2-l].GAD[\[Nu]].GAD[7].Ferm[p1-l].SV[g,b,\[Rho]].Ferm[k-l].SV[g,c,\[Sigma]].Ferm[k].SV[g,d,\[Delta]].SpinorUD[x,0]*SpinorUBarD[y,0].GAD[\[Nu]].GAD[7].SpinorUD[z,0]*Gluon[l,\[Mu],\[Sigma],a,c]*Gluon[p1-k,\[Rho],\[Delta],b,d]*B[0,0,0,0,0,0,0];
iM2F2S=SpinorUBarD[w,0].SV[g,a,\[Mu]].Ferm[p2-k].GAD[\[Nu]].GAD[7].Ferm[p1-k].SV[g,b,\[Rho]].Ferm[p1-l].SV[g,c,\[Sigma]].Ferm[p1-k].SV[g,d,\[Delta]].SpinorUD[x,0]*SpinorUBarD[y,0].GAD[\[Nu]].GAD[7].SpinorUD[z,0]*Gluon[k,\[Mu],\[Delta],a,d]*Gluon[l-k,\[Rho],\[Sigma],b,c]*B[0,0,0,0,0,0,0];
iM2F3S=SpinorUBarD[w,0].SV[g,a,\[Mu]].Ferm[p2-k].SV[g,b,\[Nu]].Ferm[p2-l].SV[g,c,\[Rho]].Ferm[p2-k].GAD[\[Sigma]].GAD[7].Ferm[p1-k].SV[g,d,\[Delta]].Ferm[k].SV[g,d,\[Delta]].SpinorUD[x,0]*SpinorUBarD[y,0].GAD[\[Sigma]].GAD[7].SpinorUD[z,0]*Gluon[k,\[Mu],\[Delta],a,d]*Gluon[l-k,\[Rho],\[Nu],b,c]*B[0,0,0,0,0,0,0];
iM2F4S=SpinorUBarD[w,0].SV[g,a,\[Mu]].Ferm[l].SV[g,b,\[Nu]].Ferm[l-k].SV[g,c,\[Rho]].Ferm[p2-k].GAD[\[Sigma]].GAD[7].Ferm[p1-k].SV[g,d,\[Delta]].SpinorUD[x,0]*SpinorUBarD[y,0].GAD[\[Sigma]].GAD[7].SpinorUD[z,0]*Gluon[p2-l,\[Mu],\[Rho],a,c]*Gluon[k,\[Nu],\[Delta],b,d]*B[0,0,0,0,0,0,0];


Dia1LS=SV[g,a,\[Mu]].Ferm[p-k].SV[g,b,\[Nu]]*B[0,0]*Gluon[k,\[Mu],\[Nu],a,b];
Dia2LSGhost=SV[g,a,\[Mu]].Ferm[l].EV[q,\[Nu]].Ferm[l-k].SV[g,b,\[Rho]].Ferm[p-k].EV[q,\[Sigma]]*Gluon[p-l,\[Mu],\[Rho],a,b]*Photon[k,\[Nu],\[Sigma]]*B[0,0,0,0,0];


Basis1Diagrams={"iM2F1A","iM2F1B","iM2F2A","iM2F2B","iM2F3A","iM2F3B","iM2F4A","iM2F4B","iM3F1","iM3F2","iM22A","iM22B"};
Basis2Diagrams={"iM22C","iM22D","iM32A","iM32B"};
Basis3Diagrams={"iM12","iM1F1","iM1F2"};
Basis4Diagrams={"iM21"};
TwoLoopDiagrams=Union[Basis1Diagrams,Basis2Diagrams,Basis3Diagrams,Basis4Diagrams];
OneLoopJDiagrams={"Diagram1","EvanescentDiagram1"};
OneLoopIDiagrams={"Diagram2","Diagram3","EvanescentDiagram2","EvanescentDiagram3","DiagramS","EvanescentDiagramS"};
OneLoopDiagrams={"Diagram1","Diagram2","Diagram3"};
OneLoopSDiagrams={"DiagramS"};
EvanescentDiagrams={"EvanescentDiagram1","EvanescentDiagram2","EvanescentDiagram3"};
EvanescentSDiagrams={"EvanescentDiagramS"};
TwoLoopSDiagrams={"iMBubble","iMParallel"};

import tellurium as te
import roadrunner
import pylab
r = te.loada('''
// Created by libAntimony v2.9.4
function Function_for_r25__1(Smad_P_CoSmad_N, h, k14, k15)
  k14*Smad_P_CoSmad_N^h/(Smad_P_CoSmad_N^h + k15^h);
end

function Function_for_r16__1(Smad_P_Smad_P, k12, k8)
  k12*k8*Smad_P_Smad_P;
end

function Function_for_r28__1(I_Smad_mRNA2, k18)
  k18*I_Smad_mRNA2;
end

function Function_for_r7__1(k7, Smad, TGFb_TGFbR_P)
  k7*Smad*TGFb_TGFbR_P;
end


model *Celli_re2011___Plasticity_of_TGF___Signalling()

  // Compartments and Species:
  compartment c, n, extracellular;
  species TGFbR in c, TGFb_TGFbR in c, TGFb_TGFbR_P in c, I_Smad_TGFb_TGFbR_P in c;
  species Smad in c, Smad_P in c, CoSmad in c, Smad_P_Smad_P in c, Smad_P_CoSmad in c;
  species I_Smad_mRNA2 in c, I_Smad in c, Smad_N in n, Smad_P_Smad_P_N in n;
  species Smad_P_N in n, Smad_P_CoSmad_N in n, CoSmad_N in n, I_Smad_mRNA1 in n;
  species $TGFb in extracellular;

  // Reactions:
  r1: TGFb_TGFbR => TGFbR; c*k1*TGFb_TGFbR;
  r2: TGFbR + $TGFb => TGFb_TGFbR; k2*TGFbR*TGFb;
  r3: TGFb_TGFbR => TGFb_TGFbR_P; c*k3*TGFb_TGFbR;
  r4: TGFb_TGFbR_P => TGFb_TGFbR; c*k4*TGFb_TGFbR_P;
  r5: TGFb_TGFbR_P + I_Smad => I_Smad_TGFb_TGFbR_P; c*k5*TGFb_TGFbR_P*I_Smad;
  r6: I_Smad_TGFb_TGFbR_P => TGFb_TGFbR + I_Smad; c*k6*I_Smad_TGFb_TGFbR_P;
  r7: Smad => Smad_P; c*Function_for_r7__1(k7, Smad, TGFb_TGFbR_P);
  r8: Smad => Smad_N; k8*Smad;
  r9: Smad_N => Smad; k9*Smad_N;
  r10: 2 Smad_P => Smad_P_Smad_P; c*k10*Smad_P^2;
  r11: Smad_P_Smad_P => 2 Smad_P; c*k11*Smad_P_Smad_P;
  r12: Smad_P + CoSmad => Smad_P_CoSmad; c*k10*Smad_P*CoSmad;
  r13: Smad_P_CoSmad => Smad_P + CoSmad; c*k11*Smad_P_CoSmad;
  r14: CoSmad => CoSmad_N; k8*CoSmad;
  r15: CoSmad_N => CoSmad; k9*CoSmad_N;
  r16: Smad_P_Smad_P => Smad_P_Smad_P_N; Function_for_r16__1(Smad_P_Smad_P, k12, k8);
  r17: Smad_P => Smad_P_N; k8*Smad_P;
  r18: Smad_P_N => Smad_P; k9*Smad_P_N;
  r19: Smad_P_CoSmad => Smad_P_CoSmad_N; Function_for_r16__1(Smad_P_CoSmad, k12, k8);
  r20: Smad_P_N => Smad_N; n*k13*Smad_P_N;
  r21: 2 Smad_P_N => Smad_P_Smad_P_N; n*k10*Smad_P_N^2;
  r22: Smad_P_Smad_P_N => 2 Smad_P_N; n*k11*Smad_P_Smad_P_N;
  r23: Smad_P_N + CoSmad_N => Smad_P_CoSmad_N; n*k10*Smad_P_N*CoSmad_N;
  r24: Smad_P_CoSmad_N => Smad_P_N + CoSmad_N; n*k11*Smad_P_CoSmad_N;
  r25:  => I_Smad_mRNA1; n*Function_for_r25__1(Smad_P_CoSmad_N, h, k14, k15);
  r26: I_Smad_mRNA1 => I_Smad_mRNA2; k16*I_Smad_mRNA1;
  r27: I_Smad_mRNA2 => ; c*k17*I_Smad_mRNA2;
  r28:  => I_Smad; c*Function_for_r28__1(I_Smad_mRNA2, k18);
  r29: I_Smad => ; c*k19*I_Smad;

  // Species initializations:
  TGFbR = 1010;
  TGFb_TGFbR = 0;
  TGFb_TGFbR_P = 0;
  I_Smad_TGFb_TGFbR_P = 0;
  Smad = 7000;
  Smad_P = 0;
  CoSmad = 12000;
  Smad_P_Smad_P = 0;
  Smad_P_CoSmad = 0;
  I_Smad_mRNA2 = 0;
  I_Smad = 0;
  Smad_N = 82000;
  Smad_P_Smad_P_N = 0;
  Smad_P_N = 0;
  Smad_P_CoSmad_N = 0;
  CoSmad_N = 135000;
  I_Smad_mRNA1 = 0;
  TGFb = 460;

  // Compartment initializations:
  c = 2.3;
  n = 1;
  extracellular = 1;

  // Variable initializations:
  h = 2.06;
  k1 = 0.00446;
  k2 = 4.39e-06;
  k3 = 0.324;
  k4 = 0.00192;
  k7 = 9.35e-06;
  k8 = 0.0104;
  k9 = 0.00075;
  k10 = 5.12e-08;
  k11 = 0.00923;
  k12 = 0.0513;
  k13 = 0.00164;
  k5 = 0.000549;
  k6 = 1.29e-05;
  k14 = 0.038;
  k15 = 28.52;
  k16 = 0.0214;
  k17 = 8.05e-05;
  k18 = 0.0434;
  k19 = 0.000412;

  // Other declarations:
  const c, n, extracellular, h, k1, k2, k3, k4, k7, k8, k9, k10, k11, k12;
  const k13, k5, k6, k14, k15, k16, k17, k18, k19;

  // Unit definitions:
  unit substance = 1e-12 mole;

  // Display Names:
  c is "cytoplasm";
  n is "nucleus";
end
''')
    
results = r.simulate(0, 50000, 100)

r.plot()
#pylab.plot(results[:,0],results[:,5],'r-')

import tellurium as te
import pylab
import roadrunner
r = te.loada('''
// Created by libAntimony v2.9.4
function function_5(v)
  v;
end

function function_10(substrate, Km, V)
  V*substrate/(Km + substrate);
end

function function_3(a, M, n, K)
  a*(1 - M^n/(K^n + M^n));
end

function function_2(a, n, K, M)
  a*M^n/(K^n + M^n);
end

function function_7(a, M, n, K, L)
  a*(M^n/(K^n + M^n))*L;
end

function function_4(a, M, n, K, L)
  a*(1 - M^n/(K^n + M^n))*L;
end

function function_9(a, M, K)
  a*(M/(K + M));
end

function function_8(S, kloss, FT1, FT)
  S*kloss*(1 + 0.048*(FT1/FT)/(1 + FT1/FT));
end

function function_12(K, FT1, FT, S)
  K*(FT1/FT)*S;
end

function function_1(a, M, n, K, S)
  a*(M^n/(K^n + M^n))*S;
end

function function_6(E, C, S, K)
  E*C*S/(K + S);
end

function function_11(basal, a, M, n, K, a1, M1, K1)
  basal + a*M^n/(K^n + M^n) + a1*M1/(K1 + M1);
end


model *MODEL1302260000()

  // Compartments and Species:
  compartment compartment_1, compartment_3;
  species species_7 in compartment_1, species_24 in compartment_1, species_25 in compartment_1;
  species species_26 in compartment_1, species_1 in compartment_1, species_5 in compartment_1;
  species species_2 in compartment_1, species_4 in compartment_1, species_6 in compartment_1;
  species $species_43 in compartment_3, species_3 in compartment_3, species_12 in compartment_3;
  species species_8 in compartment_3, species_9 in compartment_3, species_15 in compartment_3;
  species species_16 in compartment_3, species_17 in compartment_3, species_18 in compartment_3;
  species species_19 in compartment_3, species_10 in compartment_3, $species_11 in compartment_3;

  // Assignment Rules:
  parameter_1 := piecewise(1e-7, (-5e-13*(time - 40000)^2 + 0.0001) < 1e-7, -5e-13*(time - 40000)^2 + 0.0001);

  // Reactions:
  reaction_1: 2 species_2 => $species_43; function_1(reaction_1_a, species_4, reaction_1_n, reaction_1_K, species_2);
  reaction_2:  => species_3; compartment_3*function_2(reaction_2_a, reaction_2_n, reaction_2_K, species_6);
  reaction_3: species_3 => ; compartment_3*reaction_3_k1*species_3;
  reaction_4:  => species_4; compartment_1*function_3(reaction_4_a, species_6, reaction_4_n, reaction_4_K);
  reaction_8:  => species_6; compartment_1*function_3(reaction_8_a, species_2, reaction_8_n, reaction_8_K);
  reaction_9: species_6 => ; compartment_1*reaction_9_k1*species_6;
  reaction_11: species_4 => ; compartment_1*function_7(reaction_11_a, species_7, reaction_11_n, reaction_11_K, species_4);
  reaction_12: species_8 => ; compartment_3*reaction_12_k1*species_8;
  reaction_13:  => species_8; compartment_3*function_5(reaction_13_v);
  reaction_14:  => species_10; compartment_3*function_5(reaction_14_v);
  reaction_15: species_10 => ; compartment_3*function_4(reaction_15_a, species_43, reaction_15_n, reaction_15_K, species_10);
  reaction_17:  => species_7; compartment_1*function_11(reaction_17_basal, reaction_17_a, species_18, reaction_17_n, reaction_17_K, reaction_17_a1, species_19, reaction_17_K1);
  reaction_18: species_7 => ; compartment_1*reaction_18_k1*species_7;
  reaction_21: species_8 + species_3 => species_9; compartment_3*reaction_21_k1*species_8*species_3;
  reaction_22: species_9 => species_8 + species_3; compartment_3*reaction_22_k1*species_9;
  reaction_23: $species_43 + species_3 => species_12; compartment_3*reaction_23_k1*species_43*species_3;
  reaction_24: species_12 => $species_43 + species_3; compartment_3*reaction_24_k1*species_12;
  reaction_25: 2 species_8 + species_10 => species_18; compartment_3*reaction_25_k1*species_8^2*species_10;
  reaction_26: species_18 => 2 species_8 + species_10; compartment_3*reaction_26_k1*species_18;
  reaction_27: $species_43 + species_10 => species_15; compartment_3*reaction_27_k1*species_43*species_10;
  reaction_28: species_15 => $species_43 + species_10; compartment_3*reaction_28_k1*species_15;
  reaction_29: species_12 + $species_43 => species_16; compartment_3*reaction_29_k1*species_12*species_43;
  reaction_30: species_16 => species_12 + $species_43; compartment_3*reaction_30_k1*species_16;
  reaction_31: species_9 + species_8 => species_17; compartment_3*reaction_31_k1*species_9*species_8;
  reaction_32: species_17 => species_9 + species_8; compartment_3*reaction_32_k1*species_17;
  reaction_35: species_15 + $species_43 => species_19; compartment_3*reaction_35_k1*species_15*species_43;
  reaction_36: species_19 => species_15 + $species_43; compartment_3*reaction_36_k1*species_19;
  reaction_6: species_16 => 4 species_2 + species_3; reaction_6_k1*species_16;
  reaction_7: species_19 => 4 species_2 + species_10; reaction_7_k1*species_19;
  reaction_44: species_2 => ; compartment_1*reaction_44_k1*species_2;
  reaction_45: species_2 + species_25 => species_24; compartment_1*reaction_45_k1*species_2*species_25;
  reaction_46: species_24 => species_2 + species_25; compartment_1*reaction_46_k1*species_24;
  reaction_47: species_24 => species_26 + species_25; compartment_1*reaction_47_k1*species_24;
  reaction_48: species_26 => species_2; compartment_1*function_8(species_26, reaction_48_kloss, species_26, species_25);
  reaction_49:  => species_25; compartment_1*function_3(reaction_49_a, species_6, reaction_49_n, reaction_49_K);
  reaction_67: species_25 => ; compartment_1*reaction_67_k1*species_25;
  reaction_73: species_26 => species_2; compartment_1*function_12(reaction_73_K, species_26, species_25, species_25);
  reaction_5: species_17 => ; compartment_3*reaction_5_k1*species_17;
  reaction_10: species_18 => ; compartment_3*reaction_10_k1*species_18;
  reaction_16: $species_11 => species_5; function_10(species_11, reaction_16_Km, reaction_16_V);
  reaction_19: species_5 => $species_11; function_10(species_5, reaction_19_Km, reaction_19_V);
  reaction_20:  => species_1; compartment_1*function_9(reaction_20_a, species_5, reaction_20_K);
  reaction_33: species_1 => ; compartment_1*reaction_33_k1*species_1;
  reaction_34: species_5 => species_2; compartment_1*function_6(species_1, reaction_34_C, species_5, reaction_34_K);

  // Species initializations:
  species_7 = 5e-09;
  species_24 = 0;
  species_25 = 1.66e-10;
  species_26 = 0;
  species_1 = 3.56e-11;
  species_5 = 1e-09;
  species_2 = 1.3e-06;
  species_4 = 1e-09;
  species_6 = 1.16e-06;
  species_43 = 5e-06;
  species_3 = 4e-07;
  species_12 = 0;
  species_8 = 2e-07;
  species_9 = 0;
  species_15 = 0;
  species_16 = 0;
  species_17 = 0;
  species_18 = 0;
  species_19 = 0;
  species_10 = 3e-06;
  species_11 = 1e-07;

  // Compartment initializations:
  compartment_1 = 1;
  compartment_3 = 1;

  // Variable initializations:
  reaction_1_a = 2;
  reaction_1_n = 1;
  reaction_1_K = 3e-06;
  reaction_2_a = 6e-12;
  reaction_2_n = 1;
  reaction_2_K = 1e-06;
  reaction_3_k1 = 8.37e-06;
  reaction_4_a = 1e-09;
  reaction_4_n = 1;
  reaction_4_K = 5e-06;
  reaction_8_a = 4e-11;
  reaction_8_n = 1;
  reaction_8_K = 1e-06;
  reaction_9_k1 = 1.597e-05;
  reaction_11_a = 0.0002315;
  reaction_11_n = 5;
  reaction_11_K = 5e-09;
  reaction_12_k1 = 6.418e-05;
  reaction_13_v = 2.3469e-11;
  reaction_14_v = 3e-11;
  reaction_15_a = 3.2e-05;
  reaction_15_n = 1;
  reaction_15_K = 2.5e-06;
  reaction_17_basal = 0;
  reaction_17_a = 5e-12;
  reaction_17_n = 5;
  reaction_17_K = 1.35e-07;
  reaction_17_a1 = 5e-12;
  reaction_17_K1 = 6e-07;
  reaction_18_k1 = 0.00056;
  reaction_21_k1 = 1102000;
  reaction_22_k1 = 0.08;
  reaction_23_k1 = 837400;
  reaction_24_k1 = 0.0009142;
  reaction_25_k1 = 394380000000;
  reaction_26_k1 = 0.0018;
  reaction_27_k1 = 222390;
  reaction_28_k1 = 0.0061;
  reaction_29_k1 = 121400;
  reaction_30_k1 = 0.003535;
  reaction_31_k1 = 1102000;
  reaction_32_k1 = 0.08;
  reaction_35_k1 = 69600;
  reaction_36_k1 = 0.024;
  reaction_6_k1 = 0.8333;
  reaction_7_k1 = 0.8333;
  reaction_44_k1 = 0.0004;
  reaction_45_k1 = 47100000000;
  reaction_46_k1 = 22922;
  reaction_47_k1 = 108000;
  reaction_48_kloss = 13.112;
  reaction_49_a = 2.312e-13;
  reaction_49_n = 1;
  reaction_49_K = 1e-06;
  reaction_67_k1 = 1.203e-05;
  reaction_73_K = 1.203e-05;
  reaction_5_k1 = 8.37e-07;
  reaction_10_k1 = 8.37e-05;
  reaction_16_Km = 0.000125;
  reaction_16_V = 1.034e-05;
  reaction_19_Km = 1.78e-05;
  reaction_19_V = 2.18e-05;
  reaction_20_a = 2.1432e-15;
  reaction_20_K = 1e-09;
  reaction_33_k1 = 3.209e-05;
  reaction_34_C = 17777.7;
  reaction_34_K = 2e-06;

  // Other declarations:
  var parameter_1;
  const compartment_1, compartment_3;

  // Display Names:
  compartment_1 is "LiverCell";
  compartment_3 is "intercell";
  species_7 is "Hamp";
  species_24 is "Fe-FT";
  species_25 is "FT";
  species_26 is "FT1";
  species_1 is "HO-1";
  species_5 is "Heme";
  species_2 is "LIP";
  species_4 is "Fpn";
  species_6 is "IRP";
  species_43 is "Tf-Fe_intercell";
  species_3 is "TfR";
  species_12 is "Tf-Fe-TfR1";
  species_8 is "HFE";
  species_9 is "HFE-TfR";
  species_15 is "Tf-Fe-TfR2";
  species_16 is "2(Tf-Fe)-TfR1";
  species_17 is "2HFE-TfR";
  species_18 is "2HFE-TfR2";
  species_19 is "2(Tf-Fe)-TfR2";
  species_10 is "TfR2";
  species_11 is "Heme_intercell";
  parameter_1 is "Fe2GutQUant";
  reaction_1 is "Fpn Export";
  reaction_2 is "TfR1 expression";
  reaction_3 is "TfR1 degradation";
  reaction_4 is "Ferroportin Expression";
  reaction_8 is "IRP expresion";
  reaction_9 is "IRP degradation";
  reaction_11 is "Fpn degradation";
  reaction_12 is "HFE degradation";
  reaction_13 is "HFE expression";
  reaction_14 is "TfR2 expression";
  reaction_15 is "TfR2 degradation";
  reaction_17 is "Hepcidin expression";
  reaction_18 is "Hepcidin degradation";
  reaction_21 is "HFE TfR1 binding";
  reaction_22 is "HFE TfR1 release";
  reaction_23 is "TfR1 binding";
  reaction_24 is "TfR1 release";
  reaction_25 is "HFE TfR2 binding";
  reaction_26 is "HFE TfR2 release";
  reaction_27 is "TfR2 binding";
  reaction_28 is "TfR2 release";
  reaction_29 is "TfR1 binding 2";
  reaction_30 is "TfR1 release 2";
  reaction_31 is "HFE TfR1 binding 2";
  reaction_32 is "HFE TfR1 release 2";
  reaction_35 is "TfR2 binding 2";
  reaction_36 is "TfR2 release 2";
  reaction_6 is "TfR1 iron internalisation";
  reaction_7 is "TfR2 iron internalisation";
  reaction_44 is "outFlow";
  reaction_45 is "Ferritin Iron binding";
  reaction_46 is "Ferritin Iron release";
  reaction_47 is "Ferritin Iron internalisation";
  reaction_48 is "Ferritin internalised iron release";
  reaction_49 is "ferritin expression";
  reaction_67 is "Ferritin Degredation Full";
  reaction_73 is "Ferritin Degredation Full Iron Release";
  reaction_5 is "HFETfR degradation";
  reaction_10 is "HFETfR2 degradation";
  reaction_16 is "Heme uptake";
  reaction_19 is "Heme export";
  reaction_20 is "HO1 exp";
  reaction_33 is "HO1 Deg";
  reaction_34 is "Heme oxygenation";
end
''')
    
results = r.simulate(0, 500, 100)
    
r.plot(results)
#pylab.plot(results[:,0],results[:,1],'g-',results[:,0],results[:,2],'r-')
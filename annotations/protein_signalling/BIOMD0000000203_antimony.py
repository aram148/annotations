import tellurium as te
import pylab
import roadrunner
r = te.loada('''
// Created by libAntimony v2.9.4
model *MODEL7957907314()

  // Compartments and Species:
  compartment compartment_;
  species $OCT4_Gene in compartment_, $NANOG_Gene in compartment_, $SOX2_Gene in compartment_;
  species $targetGene in compartment_, $degradation in compartment_, $p53 in compartment_;
  species $A in compartment_, OCT4 in compartment_, SOX2 in compartment_;
  species NANOG in compartment_, OCT4_SOX2 in compartment_, Protein in compartment_;

  // Reactions:
  J0: $OCT4_Gene => OCT4; (eta1 + a1*A + a2*OCT4_SOX2 + a3*OCT4_SOX2*NANOG)/(1 + eta1/f + b1*A + b2*OCT4_SOX2 + b3*OCT4_SOX2*NANOG);
  J1: OCT4 => $degradation; gamma1*OCT4;
  J2: $NANOG_Gene => NANOG; (eta5 + e1*OCT4_SOX2 + e2*OCT4_SOX2*NANOG)/(1 + eta5/f + f2*OCT4_SOX2 + f1*OCT4_SOX2*NANOG + f3*p53);
  J3: NANOG => $degradation; gamma2*NANOG;
  J4: OCT4 + SOX2 => OCT4_SOX2; k1c*OCT4*SOX2 - k2c*OCT4_SOX2;
  J5: OCT4_SOX2 => $degradation; k3c*OCT4_SOX2;
  J6: $SOX2_Gene => SOX2; (eta3 + c1*A + c2*OCT4_SOX2 + c3*OCT4_SOX2*NANOG)/(1 + eta3/f + d1*A + d2*OCT4_SOX2 + d3*OCT4_SOX2*NANOG);
  J7: SOX2 => $degradation; gamma3*SOX2;
  J8: $targetGene => Protein; (g1*OCT4_SOX2 + eta7)/(1 + eta7/f + h1*OCT4_SOX2 + h2*OCT4_SOX2*NANOG);
  J9: Protein => $degradation; gamma4*Protein;

  // Species initializations:
  OCT4_Gene = 0;
  NANOG_Gene = 0;
  SOX2_Gene = 0;
  targetGene = 0.01/compartment_;
  degradation = 0;
  p53 = 0;
  A = 10/compartment_;
  OCT4 = 0.01/compartment_;
  SOX2 = 0.01/compartment_;
  NANOG = 0.01/compartment_;
  OCT4_SOX2 = 0.1/compartment_;
  Protein = 0;

  // Compartment initializations:
  compartment_ = 1;

  // Variable initializations:
  eta1 = 0.0001;
  a1 = 1;
  a2 = 0.01;
  a3 = 0.2;
  f = 1000;
  b1 = 0.0011;
  b2 = 0.001;
  b3 = 0.0007;
  gamma1 = 1;
  eta5 = 0.0001;
  e1 = 0.005;
  e2 = 0.1;
  f2 = 0.000995;
  f1 = 0.001;
  f3 = 0.01;
  gamma2 = 1;
  k1c = 0.05;
  k2c = 0.001;
  k3c = 5;
  eta3 = 0.0001;
  c1 = 1;
  c2 = 0.01;
  c3 = 0.2;
  d1 = 0.0011;
  d2 = 0.001;
  d3 = 0.0007;
  gamma3 = 1;
  g1 = 0.1;
  eta7 = 0.0001;
  h1 = 0.0019;
  h2 = 0.05;
  gamma4 = 0.01;

  // Other declarations:
  const compartment_, eta1, a1, a2, a3, f, b1, b2, b3, gamma1, eta5, e1, e2;
  const f2, f1, f3, gamma2, k1c, k2c, k3c, eta3, c1, c2, c3, d1, d2, d3, gamma3;
  const g1, eta7, h1, h2, gamma4;

  // Unit definitions:
  unit substance = dimensionless;
  unit volume = litre;
  unit time_unit = dimensionless;

  // Display Names:
  substance is "arb_substance";
  volume is "arb_volume";
  time_unit is "arb_time";
end
''')
results = r.simulate(0, 500, 100)
    
r.plot(results)


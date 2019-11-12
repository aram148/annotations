<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.24 (Build 197) (http://www.copasi.org) at 2019-06-12 02:38:56 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="24" versionDevel="197" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_7" name="Constant flux (reversible)" type="PreDefined" reversible="true">
      <Expression>
        v
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_48" name="v" order="0" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="function_8" type="UserDefined" reversible="unspecified">
      <Expression>
        S*kloss*(1+0.048000000000000001*(FT1/FT)/(1+FT1/FT))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_264" name="S" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_263" name="kloss" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_262" name="FT1" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_261" name="FT" order="3" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="function_6" type="UserDefined" reversible="unspecified">
      <Expression>
        E*C*S/(K+S)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_250" name="E" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_265" name="C" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_266" name="S" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_267" name="K" order="3" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="function_7" type="UserDefined" reversible="unspecified">
      <Expression>
        a*(M^n/(K^n+M^n))*L
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_268" name="a" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_269" name="M" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_270" name="n" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_271" name="K" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_272" name="L" order="4" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="function_3" type="UserDefined" reversible="unspecified">
      <Expression>
        a*(1-M^n/(K^n+M^n))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_273" name="a" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_274" name="M" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_275" name="n" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_276" name="K" order="3" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="function_9" type="UserDefined" reversible="unspecified">
      <Expression>
        a*(M/(K+M))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_277" name="a" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_278" name="M" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_279" name="K" order="2" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="function_12" type="UserDefined" reversible="unspecified">
      <Expression>
        K*(FT1/FT)*S
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_281" name="K" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_282" name="FT1" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_283" name="FT" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_284" name="S" order="3" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="function_11" type="UserDefined" reversible="unspecified">
      <Expression>
        basal+a*M^n/(K^n+M^n)+a1*M1/(K1+M1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_290" name="basal" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_291" name="a" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_292" name="M" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_293" name="n" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_294" name="K" order="4" role="variable"/>
        <ParameterDescription key="FunctionParameter_295" name="a1" order="5" role="variable"/>
        <ParameterDescription key="FunctionParameter_296" name="M1" order="6" role="variable"/>
        <ParameterDescription key="FunctionParameter_297" name="K1" order="7" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="function_1" type="UserDefined" reversible="unspecified">
      <Expression>
        a*(M^n/(K^n+M^n))*S
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_298" name="a" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_299" name="M" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_300" name="n" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_301" name="K" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_302" name="S" order="4" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="function_2" type="UserDefined" reversible="unspecified">
      <Expression>
        a*M^n/(K^n+M^n)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_303" name="a" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_304" name="n" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_305" name="K" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_306" name="M" order="3" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="function_10" type="UserDefined" reversible="unspecified">
      <Expression>
        V*substrate/(Km+substrate)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_307" name="substrate" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_308" name="Km" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_309" name="V" order="2" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for reaction_22" type="UserDefined" reversible="unspecified">
      <Expression>
        k1*species_9
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_312" name="k1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_313" name="species_9" order="1" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for reaction_27" type="UserDefined" reversible="unspecified">
      <Expression>
        k1*species_43*species_10
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_317" name="k1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_318" name="species_10" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_319" name="species_43" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for reaction_5" type="UserDefined" reversible="true">
      <Expression>
        k1*species_17
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_311" name="k1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_323" name="species_17" order="1" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for reaction_12" type="UserDefined" reversible="true">
      <Expression>
        k1*species_8
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_326" name="k1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_327" name="species_8" order="1" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for reaction_36" type="UserDefined" reversible="unspecified">
      <Expression>
        k1*species_19
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_330" name="k1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_331" name="species_19" order="1" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for reaction_29" type="UserDefined" reversible="unspecified">
      <Expression>
        k1*species_12*species_43
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_335" name="k1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_336" name="species_12" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_337" name="species_43" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for reaction_30" type="UserDefined" reversible="unspecified">
      <Expression>
        k1*species_16
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_316" name="k1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_341" name="species_16" order="1" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Function for reaction_28" type="UserDefined" reversible="unspecified">
      <Expression>
        k1*species_15
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_344" name="k1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_345" name="species_15" order="1" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="Function for reaction_23" type="UserDefined" reversible="unspecified">
      <Expression>
        k1*species_43*species_3
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_349" name="k1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_350" name="species_3" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_351" name="species_43" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="Function for reaction_31" type="UserDefined" reversible="unspecified">
      <Expression>
        k1*species_9*species_8
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_355" name="k1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_356" name="species_8" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_357" name="species_9" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="Function for reaction_24" type="UserDefined" reversible="unspecified">
      <Expression>
        k1*species_12
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_310" name="k1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_361" name="species_12" order="1" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_63" name="Function for reaction_3" type="UserDefined" reversible="true">
      <Expression>
        k1*species_3
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_364" name="k1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_365" name="species_3" order="1" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_64" name="function_4_1" type="UserDefined" reversible="true">
      <Expression>
        a*(1-species_43^n/(K^n+species_43^n))*species_10
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_371" name="K" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_372" name="a" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_373" name="n" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_374" name="species_10" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_375" name="species_43" order="4" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_65" name="Function for reaction_26" type="UserDefined" reversible="unspecified">
      <Expression>
        k1*species_18
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_368" name="k1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_348" name="species_18" order="1" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_66" name="Function for reaction_35" type="UserDefined" reversible="unspecified">
      <Expression>
        k1*species_15*species_43
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_383" name="k1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_384" name="species_15" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_385" name="species_43" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_67" name="Function for reaction_10" type="UserDefined" reversible="true">
      <Expression>
        k1*species_18
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_370" name="k1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_389" name="species_18" order="1" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_68" name="Function for reaction_25" type="UserDefined" reversible="unspecified">
      <Expression>
        k1*species_8^2*species_10
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_393" name="k1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_394" name="species_10" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_395" name="species_8" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_69" name="Function for reaction_32" type="UserDefined" reversible="unspecified">
      <Expression>
        k1*species_17
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_334" name="k1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_399" name="species_17" order="1" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_70" name="Function for reaction_21" type="UserDefined" reversible="unspecified">
      <Expression>
        k1*species_8*species_3
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_403" name="k1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_404" name="species_3" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_405" name="species_8" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_0" name="NoName" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.0221417899999999e+23">
    <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Model_0">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/doid/DOID:2352"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/mamo/MAMO_0000046"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <bqbiol:hasTaxon>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/9606"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/24244122"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-06-12T14:38:44Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1302260000"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000498"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0036333"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <div class="dc:title">Mitchell2013 - Liver Iron Metabolism</div>
    <div class="dc:description">
      <p>The model includes the core regulatory components of human liver iron metabolism.</p>
    </div>
    <div class="dc:bibliographicCitation">
      <p>This model is described in the article:</p>
      <div class="bibo:title">
        <a href="http://identifiers.org/pubmed/24244122" title="Access to this publication">A computational model of liver iron metabolism.</a>
      </div>
      <div class="bibo:authorList">Mitchell S, Mendes P.</div>
      <div class="bibo:Journal">PLoS Comput. Biol. 2013 Nov; 9(11): e1003299</div>
      <p>Abstract:</p>
      <div class="bibo:abstract">
        <p>Iron is essential for all known life due to its redox properties; however, these same properties can also lead to its toxicity in overload through the production of reactive oxygen species. Robust systemic and cellular control are required to maintain safe levels of iron, and the liver seems to be where this regulation is mainly located. Iron misregulation is implicated in many diseases, and as our understanding of iron metabolism improves, the list of iron-related disorders grows. Recent developments have resulted in greater knowledge of the fate of iron in the body and have led to a detailed map of its metabolism; however, a quantitative understanding at the systems level of how its components interact to produce tight regulation remains elusive. A mechanistic computational model of human liver iron metabolism, which includes the core regulatory components, is presented here. It was constructed based on known mechanisms of regulation and on their kinetic properties, obtained from several publications. The model was then quantitatively validated by comparing its results with previously published physiological data, and it is able to reproduce multiple experimental findings. A time course simulation following an oral dose of iron was compared to a clinical time course study and the simulation was found to recreate the dynamics and time scale of the systems response to iron challenge. A disease state simulation of haemochromatosis was created by altering a single reaction parameter that mimics a human haemochromatosis gene (HFE) mutation. The simulation provides a quantitative understanding of the liver iron overload that arises in this disease. This model supports and supplements understanding of the role of the liver as an iron sensor and provides a framework for further modelling, including simulations to identify valuable drug targets and design of experiments to improve further our knowledge of this system.</p>
      </div>
    </div>
    <div class="dc:publisher">
      <p>This model is hosted on        <a href="http://www.ebi.ac.uk/biomodels/">BioModels Database</a>
            and identified
by:        <a href="http://identifiers.org/biomodels.db/BIOMD0000000498">BIOMD0000000498</a>
            .        </p>
      <p>To cite BioModels Database, please use:        <a href="http://identifiers.org/pubmed/20587024" title="Latest BioModels Database publication">BioModels Database: An enhanced, curated and annotated resource
for published quantitative kinetic models</a>
            .        </p>
    </div>
    <div class="dc:license">
      <p>To the extent possible under law, all copyright and related or
neighbouring rights to this encoded model have been dedicated to the public
domain worldwide. Please refer to        <a href="http://creativecommons.org/publicdomain/zero/1.0/" title="Access to: CC0 1.0 Universal (CC0 1.0), Public Domain Dedication">CC0 Public Domain
Dedication</a>
            for more information.        </p>
    </div>
  </body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_0" name="intercell" simulationType="fixed" dimensionality="3" addNoise="false">
      </Compartment>
      <Compartment key="Compartment_1" name="Liver cell" simulationType="fixed" dimensionality="3" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/fma/FMA:63179"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_0" name="species_5" simulationType="reactions" compartment="Compartment_1" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_0">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17627"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_1" name="2HFE-TfR2" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q30201"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9UP52"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_2" name="species_7" simulationType="reactions" compartment="Compartment_1" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_2">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P81172"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="2HFE-TfR" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P02786"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q30201"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_4" name="species_10" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_4">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9UP52"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="species_1" simulationType="reactions" compartment="Compartment_1" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P09601"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_6" name="species_2" simulationType="reactions" compartment="Compartment_1" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_6">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18248"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="Fe-FT" simulationType="reactions" compartment="Compartment_1" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P02792"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18248"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_8" name="species_6" simulationType="reactions" compartment="Compartment_1" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_8">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P21399"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="species_11" simulationType="fixed" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17627"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_10" name="species_8" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_10">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q30201"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="Tf-Fe_intercell" simulationType="fixed" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18248"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P02787"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_12" name="Tf-Fe-TfR2" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_12">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18248"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P02787"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9UP52"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="species_25" simulationType="reactions" compartment="Compartment_1" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P02792"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_14" name="HFE-TfR" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_14">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P02786"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q30201"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="2(Tf-Fe)-TfR2" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18248"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P02787"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9UP52"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_16" name="Tf-Fe-TfR1" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_16">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18248"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P02787"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9UP52"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="species_26" simulationType="reactions" compartment="Compartment_1" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18248"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_18" name="species_4" simulationType="reactions" compartment="Compartment_1" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_18">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9NP59"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="species_3" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P02786"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_20" name="2(Tf-Fe)-TfR1" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_20">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P02786"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18248"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P02787"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="parameter_1" simulationType="assignment" addNoise="false">
        <Expression>
          if(-4.9999999999999999e-13*(&lt;CN=Root,Model=NoName,Reference=Time>-40000)^2+0.0001 lt 9.9999999999999995e-08,9.9999999999999995e-08,-4.9999999999999999e-13*(&lt;CN=Root,Model=NoName,Reference=Time>-40000)^2+0.0001)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_1" name="Reaction_reaction_1_a" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="Reaction_reaction_1_n" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="Reaction_reaction_1_K" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="Reaction_reaction_2_a" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="Reaction_reaction_2_n" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="Reaction_reaction_2_K" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="Reaction_reaction_4_a" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="Reaction_reaction_4_n" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="Reaction_reaction_4_K" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="Reaction_reaction_8_a" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="Reaction_reaction_8_n" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="Reaction_reaction_8_K" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="Reaction_reaction_9_k1" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="Reaction_reaction_11_a" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="Reaction_reaction_11_n" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="Reaction_reaction_11_K" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="Reaction_reaction_17_basal" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="Reaction_reaction_17_a" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="Reaction_reaction_17_n" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="Reaction_reaction_17_K" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="Reaction_reaction_17_a1" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="Reaction_reaction_17_K1" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="Reaction_reaction_18_k1" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="Reaction_reaction_6_k1" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="Reaction_reaction_7_k1" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="Reaction_reaction_44_k1" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="Reaction_reaction_45_k1" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="Reaction_reaction_46_k1" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="Reaction_reaction_47_k1" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="Reaction_reaction_48_kloss" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="Reaction_reaction_49_a" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="Reaction_reaction_49_n" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_33" name="Reaction_reaction_49_K" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_34" name="Reaction_reaction_67_k1" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_35" name="Reaction_reaction_73_K" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_36" name="Reaction_reaction_16_Km" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_37" name="Reaction_reaction_16_V" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_38" name="Reaction_reaction_19_Km" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_39" name="Reaction_reaction_19_V" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_40" name="Reaction_reaction_20_a" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_41" name="Reaction_reaction_20_K" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_42" name="Reaction_reaction_33_k1" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_43" name="Reaction_reaction_34_C" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_44" name="Reaction_reaction_34_K" simulationType="fixed" addNoise="false">
      </ModelValue>
      <ModelValue key="ModelValue_45" name="reaction_20" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=NoName,Vector=Compartments[Liver cell],Reference=Volume>*function_9(&lt;CN=Root,Model=NoName,Vector=Values[Reaction_reaction_20_a],Reference=Value>,&lt;CN=Root,Model=NoName,Vector=Compartments[Liver cell],Vector=Metabolites[species_5],Reference=Concentration>,&lt;CN=Root,Model=NoName,Vector=Values[Reaction_reaction_20_K],Reference=Value>)
        </Expression>
        <Unit>
          mol/s
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_46" name="reaction_33" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=NoName,Vector=Compartments[Liver cell],Reference=Volume>*&lt;CN=Root,Model=NoName,Vector=Values[Reaction_reaction_33_k1],Reference=Value>*&lt;CN=Root,Model=NoName,Vector=Compartments[Liver cell],Vector=Metabolites[species_1],Reference=Concentration>
        </Expression>
        <Unit>
          mol/s
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_47" name="reaction_67" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=NoName,Vector=Compartments[Liver cell],Reference=Volume>*&lt;CN=Root,Model=NoName,Vector=Values[Reaction_reaction_67_k1],Reference=Value>*&lt;CN=Root,Model=NoName,Vector=Compartments[Liver cell],Vector=Metabolites[species_25],Reference=Concentration>
        </Expression>
        <Unit>
          mol/s
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_48" name="reaction_11" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=NoName,Vector=Compartments[Liver cell],Reference=Volume>*function_7(&lt;CN=Root,Model=NoName,Vector=Values[Reaction_reaction_11_a],Reference=Value>,&lt;CN=Root,Model=NoName,Vector=Compartments[Liver cell],Vector=Metabolites[species_7],Reference=Concentration>,&lt;CN=Root,Model=NoName,Vector=Values[Reaction_reaction_11_n],Reference=Value>,&lt;CN=Root,Model=NoName,Vector=Values[Reaction_reaction_11_K],Reference=Value>,&lt;CN=Root,Model=NoName,Vector=Compartments[Liver cell],Vector=Metabolites[species_4],Reference=Concentration>)
        </Expression>
        <Unit>
          mol/s
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_49" name="reaction_47" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=NoName,Vector=Compartments[Liver cell],Reference=Volume>*&lt;CN=Root,Model=NoName,Vector=Values[Reaction_reaction_47_k1],Reference=Value>*&lt;CN=Root,Model=NoName,Vector=Compartments[Liver cell],Vector=Metabolites[Fe-FT],Reference=Concentration>
        </Expression>
        <Unit>
          mol/s
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_50" name="reaction_49" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=NoName,Vector=Compartments[Liver cell],Reference=Volume>*function_3(&lt;CN=Root,Model=NoName,Vector=Values[Reaction_reaction_49_a],Reference=Value>,&lt;CN=Root,Model=NoName,Vector=Compartments[Liver cell],Vector=Metabolites[species_6],Reference=Concentration>,&lt;CN=Root,Model=NoName,Vector=Values[Reaction_reaction_49_n],Reference=Value>,&lt;CN=Root,Model=NoName,Vector=Values[Reaction_reaction_49_K],Reference=Value>)
        </Expression>
        <Unit>
          mol/s
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_51" name="reaction_19" simulationType="assignment" addNoise="false">
        <Expression>
          function_10(&lt;CN=Root,Model=NoName,Vector=Compartments[Liver cell],Vector=Metabolites[species_5],Reference=Concentration>,&lt;CN=Root,Model=NoName,Vector=Values[Reaction_reaction_19_Km],Reference=Value>,&lt;CN=Root,Model=NoName,Vector=Values[Reaction_reaction_19_V],Reference=Value>)
        </Expression>
        <Unit>
          mol/s
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_52" name="reaction_17" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=NoName,Vector=Compartments[Liver cell],Reference=Volume>*function_11(&lt;CN=Root,Model=NoName,Vector=Values[Reaction_reaction_17_basal],Reference=Value>,&lt;CN=Root,Model=NoName,Vector=Values[Reaction_reaction_17_a],Reference=Value>,&lt;CN=Root,Model=NoName,Vector=Compartments[intercell],Vector=Metabolites[2HFE-TfR2],Reference=Concentration>,&lt;CN=Root,Model=NoName,Vector=Values[Reaction_reaction_17_n],Reference=Value>,&lt;CN=Root,Model=NoName,Vector=Values[Reaction_reaction_17_K],Reference=Value>,&lt;CN=Root,Model=NoName,Vector=Values[Reaction_reaction_17_a1],Reference=Value>,&lt;CN=Root,Model=NoName,Vector=Compartments[intercell],Vector=Metabolites[2(Tf-Fe)-TfR2],Reference=Concentration>,&lt;CN=Root,Model=NoName,Vector=Values[Reaction_reaction_17_K1],Reference=Value>)
        </Expression>
        <Unit>
          mol/s
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_53" name="reaction_8" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=NoName,Vector=Compartments[Liver cell],Reference=Volume>*function_3(&lt;CN=Root,Model=NoName,Vector=Values[Reaction_reaction_8_a],Reference=Value>,&lt;CN=Root,Model=NoName,Vector=Compartments[Liver cell],Vector=Metabolites[species_2],Reference=Concentration>,&lt;CN=Root,Model=NoName,Vector=Values[Reaction_reaction_8_n],Reference=Value>,&lt;CN=Root,Model=NoName,Vector=Values[Reaction_reaction_8_K],Reference=Value>)
        </Expression>
        <Unit>
          mol/s
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_54" name="reaction_2" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=NoName,Vector=Compartments[intercell],Reference=Volume>*function_2(&lt;CN=Root,Model=NoName,Vector=Values[Reaction_reaction_2_a],Reference=Value>,&lt;CN=Root,Model=NoName,Vector=Values[Reaction_reaction_2_n],Reference=Value>,&lt;CN=Root,Model=NoName,Vector=Values[Reaction_reaction_2_K],Reference=Value>,&lt;CN=Root,Model=NoName,Vector=Compartments[Liver cell],Vector=Metabolites[species_6],Reference=Concentration>)
        </Expression>
        <Unit>
          mol/s
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_55" name="reaction_44" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=NoName,Vector=Compartments[Liver cell],Reference=Volume>*&lt;CN=Root,Model=NoName,Vector=Values[Reaction_reaction_44_k1],Reference=Value>*&lt;CN=Root,Model=NoName,Vector=Compartments[Liver cell],Vector=Metabolites[species_2],Reference=Concentration>
        </Expression>
        <Unit>
          mol/s
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_56" name="reaction_1" simulationType="assignment" addNoise="false">
        <Expression>
          function_1(&lt;CN=Root,Model=NoName,Vector=Values[Reaction_reaction_1_a],Reference=Value>,&lt;CN=Root,Model=NoName,Vector=Compartments[Liver cell],Vector=Metabolites[species_4],Reference=Concentration>,&lt;CN=Root,Model=NoName,Vector=Values[Reaction_reaction_1_n],Reference=Value>,&lt;CN=Root,Model=NoName,Vector=Values[Reaction_reaction_1_K],Reference=Value>,&lt;CN=Root,Model=NoName,Vector=Compartments[Liver cell],Vector=Metabolites[species_2],Reference=Concentration>)
        </Expression>
        <Unit>
          mol/s
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_57" name="reaction_46" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=NoName,Vector=Compartments[Liver cell],Reference=Volume>*&lt;CN=Root,Model=NoName,Vector=Values[Reaction_reaction_46_k1],Reference=Value>*&lt;CN=Root,Model=NoName,Vector=Compartments[Liver cell],Vector=Metabolites[Fe-FT],Reference=Concentration>
        </Expression>
        <Unit>
          mol/s
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_58" name="reaction_6" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=NoName,Vector=Values[Reaction_reaction_6_k1],Reference=Value>*&lt;CN=Root,Model=NoName,Vector=Compartments[intercell],Vector=Metabolites[2(Tf-Fe)-TfR1],Reference=Concentration>
        </Expression>
        <Unit>
          mol/s
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_59" name="reaction_7" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=NoName,Vector=Values[Reaction_reaction_7_k1],Reference=Value>*&lt;CN=Root,Model=NoName,Vector=Compartments[intercell],Vector=Metabolites[2(Tf-Fe)-TfR2],Reference=Concentration>
        </Expression>
        <Unit>
          mol/s
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_60" name="reaction_34" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=NoName,Vector=Compartments[Liver cell],Reference=Volume>*function_6(&lt;CN=Root,Model=NoName,Vector=Compartments[Liver cell],Vector=Metabolites[species_1],Reference=Concentration>,&lt;CN=Root,Model=NoName,Vector=Values[Reaction_reaction_34_C],Reference=Value>,&lt;CN=Root,Model=NoName,Vector=Compartments[Liver cell],Vector=Metabolites[species_5],Reference=Concentration>,&lt;CN=Root,Model=NoName,Vector=Values[Reaction_reaction_34_K],Reference=Value>)
        </Expression>
        <Unit>
          mol/s
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_61" name="reaction_73" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=NoName,Vector=Compartments[Liver cell],Reference=Volume>*function_12(&lt;CN=Root,Model=NoName,Vector=Values[Reaction_reaction_73_K],Reference=Value>,&lt;CN=Root,Model=NoName,Vector=Compartments[Liver cell],Vector=Metabolites[species_26],Reference=Concentration>,&lt;CN=Root,Model=NoName,Vector=Compartments[Liver cell],Vector=Metabolites[species_25],Reference=Concentration>,&lt;CN=Root,Model=NoName,Vector=Compartments[Liver cell],Vector=Metabolites[species_25],Reference=Concentration>)
        </Expression>
        <Unit>
          mol/s
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_62" name="reaction_45" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=NoName,Vector=Compartments[Liver cell],Reference=Volume>*&lt;CN=Root,Model=NoName,Vector=Values[Reaction_reaction_45_k1],Reference=Value>*&lt;CN=Root,Model=NoName,Vector=Compartments[Liver cell],Vector=Metabolites[species_2],Reference=Concentration>*&lt;CN=Root,Model=NoName,Vector=Compartments[Liver cell],Vector=Metabolites[species_25],Reference=Concentration>
        </Expression>
        <Unit>
          mol/s
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_63" name="reaction_18" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=NoName,Vector=Compartments[Liver cell],Reference=Volume>*&lt;CN=Root,Model=NoName,Vector=Values[Reaction_reaction_18_k1],Reference=Value>*&lt;CN=Root,Model=NoName,Vector=Compartments[Liver cell],Vector=Metabolites[species_7],Reference=Concentration>
        </Expression>
        <Unit>
          mol/s
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_64" name="reaction_16" simulationType="assignment" addNoise="false">
        <Expression>
          function_10(&lt;CN=Root,Model=NoName,Vector=Compartments[intercell],Vector=Metabolites[species_11],Reference=Concentration>,&lt;CN=Root,Model=NoName,Vector=Values[Reaction_reaction_16_Km],Reference=Value>,&lt;CN=Root,Model=NoName,Vector=Values[Reaction_reaction_16_V],Reference=Value>)
        </Expression>
        <Unit>
          mol/s
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_65" name="reaction_9" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=NoName,Vector=Compartments[Liver cell],Reference=Volume>*&lt;CN=Root,Model=NoName,Vector=Values[Reaction_reaction_9_k1],Reference=Value>*&lt;CN=Root,Model=NoName,Vector=Compartments[Liver cell],Vector=Metabolites[species_6],Reference=Concentration>
        </Expression>
        <Unit>
          mol/s
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_66" name="reaction_4" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=NoName,Vector=Compartments[Liver cell],Reference=Volume>*function_3(&lt;CN=Root,Model=NoName,Vector=Values[Reaction_reaction_4_a],Reference=Value>,&lt;CN=Root,Model=NoName,Vector=Compartments[Liver cell],Vector=Metabolites[species_6],Reference=Concentration>,&lt;CN=Root,Model=NoName,Vector=Values[Reaction_reaction_4_n],Reference=Value>,&lt;CN=Root,Model=NoName,Vector=Values[Reaction_reaction_4_K],Reference=Value>)
        </Expression>
        <Unit>
          mol/s
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_67" name="reaction_48" simulationType="assignment" addNoise="false">
        <Expression>
          &lt;CN=Root,Model=NoName,Vector=Compartments[Liver cell],Reference=Volume>*function_8(&lt;CN=Root,Model=NoName,Vector=Compartments[Liver cell],Vector=Metabolites[species_26],Reference=Concentration>,&lt;CN=Root,Model=NoName,Vector=Values[Reaction_reaction_48_kloss],Reference=Value>,&lt;CN=Root,Model=NoName,Vector=Compartments[Liver cell],Vector=Metabolites[species_26],Reference=Concentration>,&lt;CN=Root,Model=NoName,Vector=Compartments[Liver cell],Vector=Metabolites[species_25],Reference=Concentration>)
        </Expression>
        <Unit>
          mol/s
        </Unit>
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="reaction_22" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_14" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_10" stoichiometry="1"/>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_14" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5063" name="k1" value="0.08"/>
        </ListOfConstants>
        <KineticLaw function="Function_52" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[intercell]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_312">
              <SourceParameter reference="Parameter_5063"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="Metabolite_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="reaction_27" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_4" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_12" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_4" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5065" name="k1" value="222390"/>
        </ListOfConstants>
        <KineticLaw function="Function_53" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[intercell]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="Parameter_5065"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_318">
              <SourceParameter reference="Metabolite_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="reaction_5" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5066" name="k1" value="8.37e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_54" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[intercell]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="Parameter_5066"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="reaction_12" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_10" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_10" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5060" name="k1" value="6.418e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_55" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[intercell]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_326">
              <SourceParameter reference="Parameter_5060"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="Metabolite_10"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="reaction_36" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_12" stoichiometry="1"/>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5062" name="k1" value="0.024"/>
        </ListOfConstants>
        <KineticLaw function="Function_56" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[intercell]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_330">
              <SourceParameter reference="Parameter_5062"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="reaction_29" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_16" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_20" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_16" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5061" name="k1" value="121400"/>
        </ListOfConstants>
        <KineticLaw function="Function_57" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[intercell]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="Parameter_5061"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="Metabolite_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="reaction_30" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_20" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_16" stoichiometry="1"/>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_20" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5064" name="k1" value="0.003535"/>
        </ListOfConstants>
        <KineticLaw function="Function_58" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[intercell]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_316">
              <SourceParameter reference="Parameter_5064"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="Metabolite_20"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="reaction_28" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_12" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
          <Product metabolite="Metabolite_4" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_12" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5067" name="k1" value="0.0061"/>
        </ListOfConstants>
        <KineticLaw function="Function_59" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[intercell]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_344">
              <SourceParameter reference="Parameter_5067"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_345">
              <SourceParameter reference="Metabolite_12"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="reaction_23" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_16" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5058" name="k1" value="837400"/>
        </ListOfConstants>
        <KineticLaw function="Function_60" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[intercell]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="Parameter_5058"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="reaction_31" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_14" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_10" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_14" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_10" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5056" name="k1" value="1.102e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_61" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[intercell]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="Parameter_5056"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="Metabolite_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="Metabolite_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="reaction_24" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_16" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_16" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5055" name="k1" value="0.0009142"/>
        </ListOfConstants>
        <KineticLaw function="Function_62" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[intercell]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="Parameter_5055"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="Metabolite_16"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="reaction_3" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5059" name="k1" value="8.37e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_63" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[intercell]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_364">
              <SourceParameter reference="Parameter_5059"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="reaction_15" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_4" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_4" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5057" name="a" value="3.2e-05"/>
          <Constant key="Parameter_5032" name="n" value="1"/>
          <Constant key="Parameter_5030" name="K" value="2.5e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_64" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[intercell]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_371">
              <SourceParameter reference="Parameter_5030"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_372">
              <SourceParameter reference="Parameter_5057"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="Parameter_5032"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="Metabolite_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="reaction_26" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_10" stoichiometry="2"/>
          <Product metabolite="Metabolite_4" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5029" name="k1" value="0.0018"/>
        </ListOfConstants>
        <KineticLaw function="Function_65" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[intercell]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_368">
              <SourceParameter reference="Parameter_5029"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="reaction_35" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_12" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_12" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5033" name="k1" value="69600"/>
        </ListOfConstants>
        <KineticLaw function="Function_66" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[intercell]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_383">
              <SourceParameter reference="Parameter_5033"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_384">
              <SourceParameter reference="Metabolite_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_385">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="reaction_10" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5031" name="k1" value="8.37e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_67" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[intercell]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_370">
              <SourceParameter reference="Parameter_5031"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_389">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="reaction_25" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_10" stoichiometry="2"/>
          <Substrate metabolite="Metabolite_4" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_10" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_4" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5035" name="k1" value="3.9438e+11"/>
        </ListOfConstants>
        <KineticLaw function="Function_68" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[intercell]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_393">
              <SourceParameter reference="Parameter_5035"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_394">
              <SourceParameter reference="Metabolite_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_395">
              <SourceParameter reference="Metabolite_10"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="reaction_32" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_14" stoichiometry="1"/>
          <Product metabolite="Metabolite_10" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5050" name="k1" value="0.08"/>
        </ListOfConstants>
        <KineticLaw function="Function_69" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[intercell]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="Parameter_5050"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_399">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="reaction_21" reversible="true" fast="false" addNoise="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_10" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_14" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_10" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_5038" name="k1" value="1.102e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_70" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[intercell]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_403">
              <SourceParameter reference="Parameter_5038"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_404">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_405">
              <SourceParameter reference="Metabolite_10"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="reaction_14" reversible="true" fast="false" addNoise="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_4" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_5052" name="v" value="3e-11"/>
        </ListOfConstants>
        <KineticLaw function="Function_7" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[intercell]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_48">
              <SourceParameter reference="Parameter_5052"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="reaction_13" reversible="true" fast="false" addNoise="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_10" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_5053" name="v" value="2.3469e-11"/>
        </ListOfConstants>
        <KineticLaw function="Function_7" unitType="Default" scalingCompartment="CN=Root,Model=NoName,Vector=Compartments[intercell]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_48">
              <SourceParameter reference="Parameter_5053"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_0">
      <ModelParameterSet key="ModelParameterSet_0" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=NoName" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[intercell]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[Liver cell]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[Liver cell],Vector=Metabolites[species_5]" value="602214179000000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[intercell],Vector=Metabolites[2HFE-TfR2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[Liver cell],Vector=Metabolites[species_7]" value="3011070895000000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[intercell],Vector=Metabolites[2HFE-TfR]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[intercell],Vector=Metabolites[species_10]" value="1.806642537e+18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[Liver cell],Vector=Metabolites[species_1]" value="21438824772400" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[Liver cell],Vector=Metabolites[species_2]" value="7.828784327e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[Liver cell],Vector=Metabolites[Fe-FT]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[Liver cell],Vector=Metabolites[species_6]" value="6.9856844763999987e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[intercell],Vector=Metabolites[species_11]" value="60221417900000000" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[intercell],Vector=Metabolites[species_8]" value="1.204428358e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[intercell],Vector=Metabolites[Tf-Fe_intercell]" value="3.011070895e+18" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[intercell],Vector=Metabolites[Tf-Fe-TfR2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[Liver cell],Vector=Metabolites[species_25]" value="99967553714000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[intercell],Vector=Metabolites[HFE-TfR]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[intercell],Vector=Metabolites[2(Tf-Fe)-TfR2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[intercell],Vector=Metabolites[Tf-Fe-TfR1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[Liver cell],Vector=Metabolites[species_26]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[Liver cell],Vector=Metabolites[species_4]" value="602214179000000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[intercell],Vector=Metabolites[species_3]" value="2.408856716e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Compartments[intercell],Vector=Metabolites[2(Tf-Fe)-TfR1]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[parameter_1]" value="9.9999999999999995e-08" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[Reaction_reaction_1_a]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[Reaction_reaction_1_n]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[Reaction_reaction_1_K]" value="3.0000000000000001e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[Reaction_reaction_2_a]" value="6.0000000000000003e-12" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[Reaction_reaction_2_n]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[Reaction_reaction_2_K]" value="9.9999999999999995e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[Reaction_reaction_4_a]" value="1.0000000000000001e-09" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[Reaction_reaction_4_n]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[Reaction_reaction_4_K]" value="5.0000000000000004e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[Reaction_reaction_8_a]" value="3.9999999999999998e-11" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[Reaction_reaction_8_n]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[Reaction_reaction_8_K]" value="9.9999999999999995e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[Reaction_reaction_9_k1]" value="1.5970000000000001e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[Reaction_reaction_11_a]" value="0.00023149999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[Reaction_reaction_11_n]" value="5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[Reaction_reaction_11_K]" value="5.0000000000000001e-09" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[Reaction_reaction_17_basal]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[Reaction_reaction_17_a]" value="4.9999999999999997e-12" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[Reaction_reaction_17_n]" value="5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[Reaction_reaction_17_K]" value="1.35e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[Reaction_reaction_17_a1]" value="4.9999999999999997e-12" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[Reaction_reaction_17_K1]" value="5.9999999999999997e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[Reaction_reaction_18_k1]" value="0.00055999999999999995" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[Reaction_reaction_6_k1]" value="0.83330000000000004" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[Reaction_reaction_7_k1]" value="0.83330000000000004" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[Reaction_reaction_44_k1]" value="0.00040000000000000002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[Reaction_reaction_45_k1]" value="47100000000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[Reaction_reaction_46_k1]" value="22922" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[Reaction_reaction_47_k1]" value="108000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[Reaction_reaction_48_kloss]" value="13.112" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[Reaction_reaction_49_a]" value="2.3120000000000001e-13" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[Reaction_reaction_49_n]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[Reaction_reaction_49_K]" value="9.9999999999999995e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[Reaction_reaction_67_k1]" value="1.203e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[Reaction_reaction_73_K]" value="1.203e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[Reaction_reaction_16_Km]" value="0.000125" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[Reaction_reaction_16_V]" value="1.0339999999999999e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[Reaction_reaction_19_Km]" value="1.7799999999999999e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[Reaction_reaction_19_V]" value="2.1800000000000001e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[Reaction_reaction_20_a]" value="2.1432000000000002e-15" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[Reaction_reaction_20_K]" value="1.0000000000000001e-09" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[Reaction_reaction_33_k1]" value="3.2089999999999999e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[Reaction_reaction_34_C]" value="17777.700000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[Reaction_reaction_34_K]" value="1.9999999999999999e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[reaction_20]" value="1.0716000000000001e-15" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[reaction_33]" value="1.1424039999999999e-15" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[reaction_67]" value="1.99698e-15" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[reaction_11]" value="1.1575000000000001e-13" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[reaction_47]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[reaction_49]" value="1.0703703703703703e-13" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[reaction_19]" value="1.2246503005449135e-09" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[reaction_17]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[reaction_8]" value="1.7391304347826085e-11" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[reaction_2]" value="3.2222222222222225e-12" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[reaction_44]" value="5.2000000000000007e-10" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[reaction_1]" value="8.663778740419861e-10" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[reaction_46]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[reaction_6]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[reaction_7]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[reaction_34]" value="3.1628491754122937e-10" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[reaction_73]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[reaction_45]" value="1.016418e-05" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[reaction_18]" value="2.7999999999999998e-12" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[reaction_16]" value="8.2653876898481193e-09" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[reaction_9]" value="1.8525200000000001e-11" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[reaction_4]" value="8.1168831168831175e-10" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=NoName,Vector=Values[reaction_48]" value="0" type="ModelValue" simulationType="assignment"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[reaction_22]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[reaction_22],ParameterGroup=Parameters,Parameter=k1" value="0.080000000000000002" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[reaction_27]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[reaction_27],ParameterGroup=Parameters,Parameter=k1" value="222390" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[reaction_5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[reaction_5],ParameterGroup=Parameters,Parameter=k1" value="8.3699999999999999e-07" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[reaction_12]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[reaction_12],ParameterGroup=Parameters,Parameter=k1" value="6.4179999999999999e-05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[reaction_36]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[reaction_36],ParameterGroup=Parameters,Parameter=k1" value="0.024" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[reaction_29]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[reaction_29],ParameterGroup=Parameters,Parameter=k1" value="121400" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[reaction_30]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[reaction_30],ParameterGroup=Parameters,Parameter=k1" value="0.0035349999999999999" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[reaction_28]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[reaction_28],ParameterGroup=Parameters,Parameter=k1" value="0.0061000000000000004" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[reaction_23]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[reaction_23],ParameterGroup=Parameters,Parameter=k1" value="837400" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[reaction_31]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[reaction_31],ParameterGroup=Parameters,Parameter=k1" value="1102000" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[reaction_24]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[reaction_24],ParameterGroup=Parameters,Parameter=k1" value="0.0009142" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[reaction_3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[reaction_3],ParameterGroup=Parameters,Parameter=k1" value="8.3699999999999995e-06" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[reaction_15]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[reaction_15],ParameterGroup=Parameters,Parameter=a" value="3.1999999999999999e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[reaction_15],ParameterGroup=Parameters,Parameter=n" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[reaction_15],ParameterGroup=Parameters,Parameter=K" value="2.5000000000000002e-06" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[reaction_26]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[reaction_26],ParameterGroup=Parameters,Parameter=k1" value="0.0018" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[reaction_35]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[reaction_35],ParameterGroup=Parameters,Parameter=k1" value="69600" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[reaction_10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[reaction_10],ParameterGroup=Parameters,Parameter=k1" value="8.3700000000000002e-05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[reaction_25]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[reaction_25],ParameterGroup=Parameters,Parameter=k1" value="394380000000" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[reaction_32]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[reaction_32],ParameterGroup=Parameters,Parameter=k1" value="0.080000000000000002" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[reaction_21]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[reaction_21],ParameterGroup=Parameters,Parameter=k1" value="1102000" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[reaction_14]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[reaction_14],ParameterGroup=Parameters,Parameter=v" value="3e-11" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=NoName,Vector=Reactions[reaction_13]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=NoName,Vector=Reactions[reaction_13],ParameterGroup=Parameters,Parameter=v" value="2.3468999999999999e-11" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_0"/>
      <StateTemplateVariable objectReference="Metabolite_10"/>
      <StateTemplateVariable objectReference="Metabolite_4"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_12"/>
      <StateTemplateVariable objectReference="Metabolite_16"/>
      <StateTemplateVariable objectReference="Metabolite_14"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_20"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_45"/>
      <StateTemplateVariable objectReference="ModelValue_46"/>
      <StateTemplateVariable objectReference="ModelValue_47"/>
      <StateTemplateVariable objectReference="ModelValue_48"/>
      <StateTemplateVariable objectReference="ModelValue_49"/>
      <StateTemplateVariable objectReference="ModelValue_50"/>
      <StateTemplateVariable objectReference="ModelValue_51"/>
      <StateTemplateVariable objectReference="ModelValue_52"/>
      <StateTemplateVariable objectReference="ModelValue_53"/>
      <StateTemplateVariable objectReference="ModelValue_54"/>
      <StateTemplateVariable objectReference="ModelValue_55"/>
      <StateTemplateVariable objectReference="ModelValue_56"/>
      <StateTemplateVariable objectReference="ModelValue_57"/>
      <StateTemplateVariable objectReference="ModelValue_58"/>
      <StateTemplateVariable objectReference="ModelValue_59"/>
      <StateTemplateVariable objectReference="ModelValue_60"/>
      <StateTemplateVariable objectReference="ModelValue_61"/>
      <StateTemplateVariable objectReference="ModelValue_62"/>
      <StateTemplateVariable objectReference="ModelValue_63"/>
      <StateTemplateVariable objectReference="ModelValue_64"/>
      <StateTemplateVariable objectReference="ModelValue_65"/>
      <StateTemplateVariable objectReference="ModelValue_66"/>
      <StateTemplateVariable objectReference="ModelValue_67"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_0"/>
      <StateTemplateVariable objectReference="Metabolite_2"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_6"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_8"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_18"/>
      <StateTemplateVariable objectReference="Compartment_0"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
      <StateTemplateVariable objectReference="ModelValue_4"/>
      <StateTemplateVariable objectReference="ModelValue_5"/>
      <StateTemplateVariable objectReference="ModelValue_6"/>
      <StateTemplateVariable objectReference="ModelValue_7"/>
      <StateTemplateVariable objectReference="ModelValue_8"/>
      <StateTemplateVariable objectReference="ModelValue_9"/>
      <StateTemplateVariable objectReference="ModelValue_10"/>
      <StateTemplateVariable objectReference="ModelValue_11"/>
      <StateTemplateVariable objectReference="ModelValue_12"/>
      <StateTemplateVariable objectReference="ModelValue_13"/>
      <StateTemplateVariable objectReference="ModelValue_14"/>
      <StateTemplateVariable objectReference="ModelValue_15"/>
      <StateTemplateVariable objectReference="ModelValue_16"/>
      <StateTemplateVariable objectReference="ModelValue_17"/>
      <StateTemplateVariable objectReference="ModelValue_18"/>
      <StateTemplateVariable objectReference="ModelValue_19"/>
      <StateTemplateVariable objectReference="ModelValue_20"/>
      <StateTemplateVariable objectReference="ModelValue_21"/>
      <StateTemplateVariable objectReference="ModelValue_22"/>
      <StateTemplateVariable objectReference="ModelValue_23"/>
      <StateTemplateVariable objectReference="ModelValue_24"/>
      <StateTemplateVariable objectReference="ModelValue_25"/>
      <StateTemplateVariable objectReference="ModelValue_26"/>
      <StateTemplateVariable objectReference="ModelValue_27"/>
      <StateTemplateVariable objectReference="ModelValue_28"/>
      <StateTemplateVariable objectReference="ModelValue_29"/>
      <StateTemplateVariable objectReference="ModelValue_30"/>
      <StateTemplateVariable objectReference="ModelValue_31"/>
      <StateTemplateVariable objectReference="ModelValue_32"/>
      <StateTemplateVariable objectReference="ModelValue_33"/>
      <StateTemplateVariable objectReference="ModelValue_34"/>
      <StateTemplateVariable objectReference="ModelValue_35"/>
      <StateTemplateVariable objectReference="ModelValue_36"/>
      <StateTemplateVariable objectReference="ModelValue_37"/>
      <StateTemplateVariable objectReference="ModelValue_38"/>
      <StateTemplateVariable objectReference="ModelValue_39"/>
      <StateTemplateVariable objectReference="ModelValue_40"/>
      <StateTemplateVariable objectReference="ModelValue_41"/>
      <StateTemplateVariable objectReference="ModelValue_42"/>
      <StateTemplateVariable objectReference="ModelValue_43"/>
      <StateTemplateVariable objectReference="ModelValue_44"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 1.204428358e+17 1.806642537e+18 2.408856716e+17 0 0 0 0 0 0 0 9.9999999999999995e-08 1.0716000000000001e-15 1.1424039999999999e-15 1.99698e-15 1.1575000000000001e-13 0 1.0703703703703703e-13 1.2246503005449135e-09 0 1.7391304347826085e-11 3.2222222222222225e-12 5.2000000000000007e-10 8.663778740419861e-10 0 0 0 3.1628491754122937e-10 0 1.016418e-05 2.7999999999999998e-12 8.2653876898481193e-09 1.8525200000000001e-11 8.1168831168831175e-10 0 60221417900000000 3.011070895e+18 602214179000000 3011070895000000 21438824772400 7.828784327e+17 0 6.9856844763999987e+17 99967553714000 0 602214179000000 1 1 2 1 3.0000000000000001e-06 6.0000000000000003e-12 1 9.9999999999999995e-07 1.0000000000000001e-09 1 5.0000000000000004e-06 3.9999999999999998e-11 1 9.9999999999999995e-07 1.5970000000000001e-05 0.00023149999999999999 5 5.0000000000000001e-09 0 4.9999999999999997e-12 5 1.35e-07 4.9999999999999997e-12 5.9999999999999997e-07 0.00055999999999999995 0.83330000000000004 0.83330000000000004 0.00040000000000000002 47100000000 22922 108000 13.112 2.3120000000000001e-13 1 9.9999999999999995e-07 1.203e-05 1.203e-05 0.000125 1.0339999999999999e-05 1.7799999999999999e-05 2.1800000000000001e-05 2.1432000000000002e-15 1.0000000000000001e-09 3.2089999999999999e-05 17777.700000000001 1.9999999999999999e-06 
    </InitialState>
  </Model>
  <ListOfTasks>
    <Task key="Task_12" name="Steady-State" type="steadyState" scheduled="false" updateModel="false">
      <Report reference="Report_8" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="JacobianRequested" type="bool" value="1"/>
        <Parameter name="StabilityAnalysisRequested" type="bool" value="1"/>
      </Problem>
      <Method name="Enhanced Newton" type="EnhancedNewton">
        <Parameter name="Resolution" type="unsignedFloat" value="1.0000000000000001e-09"/>
        <Parameter name="Derivation Factor" type="unsignedFloat" value="0.001"/>
        <Parameter name="Use Newton" type="bool" value="1"/>
        <Parameter name="Use Integration" type="bool" value="1"/>
        <Parameter name="Use Back Integration" type="bool" value="0"/>
        <Parameter name="Accept Negative Concentrations" type="bool" value="0"/>
        <Parameter name="Iteration Limit" type="unsignedInteger" value="50"/>
        <Parameter name="Maximum duration for forward integration" type="unsignedFloat" value="1000000000"/>
        <Parameter name="Maximum duration for backward integration" type="unsignedFloat" value="1000000"/>
      </Method>
    </Task>
    <Task key="Task_11" name="Time-Course" type="timeCourse" scheduled="false" updateModel="false">
      <Problem>
        <Parameter name="AutomaticStepSize" type="bool" value="0"/>
        <Parameter name="StepNumber" type="unsignedInteger" value="100"/>
        <Parameter name="StepSize" type="float" value="0.01"/>
        <Parameter name="Duration" type="float" value="1"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"/>
        <Parameter name="OutputStartTime" type="float" value="0"/>
        <Parameter name="Output Event" type="bool" value="0"/>
        <Parameter name="Start in Steady State" type="bool" value="0"/>
      </Problem>
      <Method name="Deterministic (LSODA)" type="Deterministic(LSODA)">
        <Parameter name="Integrate Reduced Model" type="bool" value="0"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="9.9999999999999995e-07"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="9.9999999999999998e-13"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="10000"/>
        <Parameter name="Max Internal Step Size" type="unsignedFloat" value="0"/>
      </Method>
    </Task>
    <Task key="Task_10" name="Scan" type="scan" scheduled="false" updateModel="false">
      <Problem>
        <Parameter name="Subtask" type="unsignedInteger" value="1"/>
        <ParameterGroup name="ScanItems">
        </ParameterGroup>
        <Parameter name="Output in subtask" type="bool" value="1"/>
        <Parameter name="Adjust initial conditions" type="bool" value="0"/>
      </Problem>
      <Method name="Scan Framework" type="ScanFramework">
      </Method>
    </Task>
    <Task key="Task_9" name="Elementary Flux Modes" type="fluxMode" scheduled="false" updateModel="false">
      <Report reference="Report_7" target="" append="1" confirmOverwrite="1"/>
      <Problem>
      </Problem>
      <Method name="EFM Algorithm" type="EFMAlgorithm">
      </Method>
    </Task>
    <Task key="Task_8" name="Optimization" type="optimization" scheduled="false" updateModel="false">
      <Report reference="Report_6" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Subtask" type="cn" value="CN=Root,Vector=TaskList[Steady-State]"/>
        <ParameterText name="ObjectiveExpression" type="expression">
          
        </ParameterText>
        <Parameter name="Maximize" type="bool" value="0"/>
        <Parameter name="Randomize Start Values" type="bool" value="0"/>
        <Parameter name="Calculate Statistics" type="bool" value="1"/>
        <ParameterGroup name="OptimizationItemList">
        </ParameterGroup>
        <ParameterGroup name="OptimizationConstraintList">
        </ParameterGroup>
      </Problem>
      <Method name="Random Search" type="RandomSearch">
        <Parameter name="Log Verbosity" type="unsignedInteger" value="0"/>
        <Parameter name="Number of Iterations" type="unsignedInteger" value="100000"/>
        <Parameter name="Random Number Generator" type="unsignedInteger" value="1"/>
        <Parameter name="Seed" type="unsignedInteger" value="0"/>
      </Method>
    </Task>
    <Task key="Task_7" name="Parameter Estimation" type="parameterFitting" scheduled="false" updateModel="false">
      <Report reference="Report_5" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Maximize" type="bool" value="0"/>
        <Parameter name="Randomize Start Values" type="bool" value="0"/>
        <Parameter name="Calculate Statistics" type="bool" value="1"/>
        <ParameterGroup name="OptimizationItemList">
        </ParameterGroup>
        <ParameterGroup name="OptimizationConstraintList">
        </ParameterGroup>
        <Parameter name="Steady-State" type="cn" value="CN=Root,Vector=TaskList[Steady-State]"/>
        <Parameter name="Time-Course" type="cn" value="CN=Root,Vector=TaskList[Time-Course]"/>
        <Parameter name="Create Parameter Sets" type="bool" value="0"/>
        <ParameterGroup name="Experiment Set">
        </ParameterGroup>
        <ParameterGroup name="Validation Set">
          <Parameter name="Weight" type="unsignedFloat" value="1"/>
          <Parameter name="Threshold" type="unsignedInteger" value="5"/>
        </ParameterGroup>
      </Problem>
      <Method name="Evolutionary Programming" type="EvolutionaryProgram">
        <Parameter name="Log Verbosity" type="unsignedInteger" value="0"/>
        <Parameter name="Number of Generations" type="unsignedInteger" value="200"/>
        <Parameter name="Population Size" type="unsignedInteger" value="20"/>
        <Parameter name="Random Number Generator" type="unsignedInteger" value="1"/>
        <Parameter name="Seed" type="unsignedInteger" value="0"/>
        <Parameter name="Stop after # Stalled Generations" type="unsignedInteger" value="0"/>
      </Method>
    </Task>
    <Task key="Task_6" name="Metabolic Control Analysis" type="metabolicControlAnalysis" scheduled="false" updateModel="false">
      <Report reference="Report_4" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Steady-State" type="key" value="Task_12"/>
      </Problem>
      <Method name="MCA Method (Reder)" type="MCAMethod(Reder)">
        <Parameter name="Modulation Factor" type="unsignedFloat" value="1.0000000000000001e-09"/>
        <Parameter name="Use Reder" type="bool" value="1"/>
        <Parameter name="Use Smallbone" type="bool" value="1"/>
      </Method>
    </Task>
    <Task key="Task_5" name="Lyapunov Exponents" type="lyapunovExponents" scheduled="false" updateModel="false">
      <Report reference="Report_3" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="ExponentNumber" type="unsignedInteger" value="3"/>
        <Parameter name="DivergenceRequested" type="bool" value="1"/>
        <Parameter name="TransientTime" type="float" value="0"/>
      </Problem>
      <Method name="Wolf Method" type="WolfMethod">
        <Parameter name="Orthonormalization Interval" type="unsignedFloat" value="1"/>
        <Parameter name="Overall time" type="unsignedFloat" value="1000"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="9.9999999999999995e-07"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="9.9999999999999998e-13"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="10000"/>
      </Method>
    </Task>
    <Task key="Task_4" name="Time Scale Separation Analysis" type="timeScaleSeparationAnalysis" scheduled="false" updateModel="false">
      <Report reference="Report_2" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="StepNumber" type="unsignedInteger" value="100"/>
        <Parameter name="StepSize" type="float" value="0.01"/>
        <Parameter name="Duration" type="float" value="1"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"/>
        <Parameter name="OutputStartTime" type="float" value="0"/>
      </Problem>
      <Method name="ILDM (LSODA,Deuflhard)" type="TimeScaleSeparation(ILDM,Deuflhard)">
        <Parameter name="Deuflhard Tolerance" type="unsignedFloat" value="0.0001"/>
      </Method>
    </Task>
    <Task key="Task_3" name="Sensitivities" type="sensitivities" scheduled="false" updateModel="false">
      <Report reference="Report_1" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="SubtaskType" type="unsignedInteger" value="1"/>
        <ParameterGroup name="TargetFunctions">
          <Parameter name="SingleObject" type="cn" value=""/>
          <Parameter name="ObjectListType" type="unsignedInteger" value="7"/>
        </ParameterGroup>
        <ParameterGroup name="ListOfVariables">
          <ParameterGroup name="Variables">
            <Parameter name="SingleObject" type="cn" value=""/>
            <Parameter name="ObjectListType" type="unsignedInteger" value="41"/>
          </ParameterGroup>
          <ParameterGroup name="Variables">
            <Parameter name="SingleObject" type="cn" value=""/>
            <Parameter name="ObjectListType" type="unsignedInteger" value="0"/>
          </ParameterGroup>
        </ParameterGroup>
      </Problem>
      <Method name="Sensitivities Method" type="SensitivitiesMethod">
        <Parameter name="Delta factor" type="unsignedFloat" value="0.001"/>
        <Parameter name="Delta minimum" type="unsignedFloat" value="9.9999999999999998e-13"/>
      </Method>
    </Task>
    <Task key="Task_2" name="Moieties" type="moieties" scheduled="false" updateModel="false">
      <Problem>
      </Problem>
      <Method name="Householder Reduction" type="Householder">
      </Method>
    </Task>
    <Task key="Task_1" name="Cross Section" type="crosssection" scheduled="false" updateModel="false">
      <Problem>
        <Parameter name="AutomaticStepSize" type="bool" value="0"/>
        <Parameter name="StepNumber" type="unsignedInteger" value="100"/>
        <Parameter name="StepSize" type="float" value="0.01"/>
        <Parameter name="Duration" type="float" value="1"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"/>
        <Parameter name="OutputStartTime" type="float" value="0"/>
        <Parameter name="Output Event" type="bool" value="0"/>
        <Parameter name="Start in Steady State" type="bool" value="0"/>
        <Parameter name="LimitCrossings" type="bool" value="0"/>
        <Parameter name="NumCrossingsLimit" type="unsignedInteger" value="0"/>
        <Parameter name="LimitOutTime" type="bool" value="0"/>
        <Parameter name="LimitOutCrossings" type="bool" value="0"/>
        <Parameter name="PositiveDirection" type="bool" value="1"/>
        <Parameter name="NumOutCrossingsLimit" type="unsignedInteger" value="0"/>
        <Parameter name="LimitUntilConvergence" type="bool" value="0"/>
        <Parameter name="ConvergenceTolerance" type="float" value="9.9999999999999995e-07"/>
        <Parameter name="Threshold" type="float" value="0"/>
        <Parameter name="DelayOutputUntilConvergence" type="bool" value="0"/>
        <Parameter name="OutputConvergenceTolerance" type="float" value="9.9999999999999995e-07"/>
        <ParameterText name="TriggerExpression" type="expression">
          
        </ParameterText>
        <Parameter name="SingleVariable" type="cn" value=""/>
      </Problem>
      <Method name="Deterministic (LSODA)" type="Deterministic(LSODA)">
        <Parameter name="Integrate Reduced Model" type="bool" value="0"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="9.9999999999999995e-07"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="9.9999999999999998e-13"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="10000"/>
        <Parameter name="Max Internal Step Size" type="unsignedFloat" value="0"/>
      </Method>
    </Task>
    <Task key="Task_13" name="Linear Noise Approximation" type="linearNoiseApproximation" scheduled="false" updateModel="false">
      <Report reference="Report_0" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Steady-State" type="key" value=""/>
      </Problem>
      <Method name="Linear Noise Approximation" type="LinearNoiseApproximation">
      </Method>
    </Task>
  </ListOfTasks>
  <ListOfReports>
    <Report key="Report_8" name="Steady-State" taskType="steadyState" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Footer>
        <Object cn="CN=Root,Vector=TaskList[Steady-State]"/>
      </Footer>
    </Report>
    <Report key="Report_7" name="Elementary Flux Modes" taskType="fluxMode" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Footer>
        <Object cn="CN=Root,Vector=TaskList[Elementary Flux Modes],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_6" name="Optimization" taskType="optimization" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Object=Description"/>
        <Object cn="String=\[Function Evaluations\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Value\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Parameters\]"/>
      </Header>
      <Body>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Problem=Optimization,Reference=Function Evaluations"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Problem=Optimization,Reference=Best Value"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Problem=Optimization,Reference=Best Parameters"/>
      </Body>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_5" name="Parameter Estimation" taskType="parameterFitting" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Object=Description"/>
        <Object cn="String=\[Function Evaluations\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Value\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Parameters\]"/>
      </Header>
      <Body>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,Reference=Function Evaluations"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,Reference=Best Value"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,Reference=Best Parameters"/>
      </Body>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_4" name="Metabolic Control Analysis" taskType="metabolicControlAnalysis" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Metabolic Control Analysis],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Metabolic Control Analysis],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_3" name="Lyapunov Exponents" taskType="lyapunovExponents" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Lyapunov Exponents],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Lyapunov Exponents],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_2" name="Time Scale Separation Analysis" taskType="timeScaleSeparationAnalysis" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Time Scale Separation Analysis],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Time Scale Separation Analysis],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_1" name="Sensitivities" taskType="sensitivities" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Sensitivities],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Sensitivities],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_0" name="Linear Noise Approximation" taskType="linearNoiseApproximation" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Linear Noise Approximation],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Linear Noise Approximation],Object=Result"/>
      </Footer>
    </Report>
  </ListOfReports>
  <GUI>
  </GUI>
  <SBMLReference file="BIOMD0000000498_url.xml">
    <SBMLMap SBMLid="Reaction_reaction_11_K" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="Reaction_reaction_11_a" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="Reaction_reaction_11_n" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="Reaction_reaction_16_Km" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="Reaction_reaction_16_V" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="Reaction_reaction_17_K" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="Reaction_reaction_17_K1" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="Reaction_reaction_17_a" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="Reaction_reaction_17_a1" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="Reaction_reaction_17_basal" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="Reaction_reaction_17_n" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="Reaction_reaction_18_k1" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="Reaction_reaction_19_Km" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="Reaction_reaction_19_V" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="Reaction_reaction_1_K" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="Reaction_reaction_1_a" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="Reaction_reaction_1_n" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="Reaction_reaction_20_K" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="Reaction_reaction_20_a" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="Reaction_reaction_2_K" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="Reaction_reaction_2_a" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="Reaction_reaction_2_n" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="Reaction_reaction_33_k1" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="Reaction_reaction_34_C" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="Reaction_reaction_34_K" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="Reaction_reaction_44_k1" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="Reaction_reaction_45_k1" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="Reaction_reaction_46_k1" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="Reaction_reaction_47_k1" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="Reaction_reaction_48_kloss" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="Reaction_reaction_49_K" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="Reaction_reaction_49_a" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="Reaction_reaction_49_n" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="Reaction_reaction_4_K" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="Reaction_reaction_4_a" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="Reaction_reaction_4_n" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="Reaction_reaction_67_k1" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="Reaction_reaction_6_k1" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="Reaction_reaction_73_K" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="Reaction_reaction_7_k1" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="Reaction_reaction_8_K" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="Reaction_reaction_8_a" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="Reaction_reaction_8_n" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="Reaction_reaction_9_k1" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="compartment_1" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="compartment_3" COPASIkey="Compartment_0"/>
    <SBMLMap SBMLid="function_1" COPASIkey="Function_49"/>
    <SBMLMap SBMLid="function_10" COPASIkey="Function_51"/>
    <SBMLMap SBMLid="function_11" COPASIkey="Function_48"/>
    <SBMLMap SBMLid="function_12" COPASIkey="Function_46"/>
    <SBMLMap SBMLid="function_2" COPASIkey="Function_50"/>
    <SBMLMap SBMLid="function_3" COPASIkey="Function_43"/>
    <SBMLMap SBMLid="function_6" COPASIkey="Function_41"/>
    <SBMLMap SBMLid="function_7" COPASIkey="Function_42"/>
    <SBMLMap SBMLid="function_8" COPASIkey="Function_40"/>
    <SBMLMap SBMLid="function_9" COPASIkey="Function_44"/>
    <SBMLMap SBMLid="parameter_1" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="reaction_1" COPASIkey="ModelValue_56"/>
    <SBMLMap SBMLid="reaction_10" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="reaction_11" COPASIkey="ModelValue_48"/>
    <SBMLMap SBMLid="reaction_12" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="reaction_13" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="reaction_14" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="reaction_15" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="reaction_16" COPASIkey="ModelValue_64"/>
    <SBMLMap SBMLid="reaction_17" COPASIkey="ModelValue_52"/>
    <SBMLMap SBMLid="reaction_18" COPASIkey="ModelValue_63"/>
    <SBMLMap SBMLid="reaction_19" COPASIkey="ModelValue_51"/>
    <SBMLMap SBMLid="reaction_2" COPASIkey="ModelValue_54"/>
    <SBMLMap SBMLid="reaction_20" COPASIkey="ModelValue_45"/>
    <SBMLMap SBMLid="reaction_21" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="reaction_22" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="reaction_23" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="reaction_24" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="reaction_25" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="reaction_26" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="reaction_27" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="reaction_28" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="reaction_29" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="reaction_3" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="reaction_30" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="reaction_31" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="reaction_32" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="reaction_33" COPASIkey="ModelValue_46"/>
    <SBMLMap SBMLid="reaction_34" COPASIkey="ModelValue_60"/>
    <SBMLMap SBMLid="reaction_35" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="reaction_36" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="reaction_4" COPASIkey="ModelValue_66"/>
    <SBMLMap SBMLid="reaction_44" COPASIkey="ModelValue_55"/>
    <SBMLMap SBMLid="reaction_45" COPASIkey="ModelValue_62"/>
    <SBMLMap SBMLid="reaction_46" COPASIkey="ModelValue_57"/>
    <SBMLMap SBMLid="reaction_47" COPASIkey="ModelValue_49"/>
    <SBMLMap SBMLid="reaction_48" COPASIkey="ModelValue_67"/>
    <SBMLMap SBMLid="reaction_49" COPASIkey="ModelValue_50"/>
    <SBMLMap SBMLid="reaction_5" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="reaction_6" COPASIkey="ModelValue_58"/>
    <SBMLMap SBMLid="reaction_67" COPASIkey="ModelValue_47"/>
    <SBMLMap SBMLid="reaction_7" COPASIkey="ModelValue_59"/>
    <SBMLMap SBMLid="reaction_73" COPASIkey="ModelValue_61"/>
    <SBMLMap SBMLid="reaction_8" COPASIkey="ModelValue_53"/>
    <SBMLMap SBMLid="reaction_9" COPASIkey="ModelValue_65"/>
    <SBMLMap SBMLid="species_1" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="species_10" COPASIkey="Metabolite_4"/>
    <SBMLMap SBMLid="species_11" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="species_12" COPASIkey="Metabolite_16"/>
    <SBMLMap SBMLid="species_15" COPASIkey="Metabolite_12"/>
    <SBMLMap SBMLid="species_16" COPASIkey="Metabolite_20"/>
    <SBMLMap SBMLid="species_17" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="species_18" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="species_19" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="species_2" COPASIkey="Metabolite_6"/>
    <SBMLMap SBMLid="species_24" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="species_25" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="species_26" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="species_3" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="species_4" COPASIkey="Metabolite_18"/>
    <SBMLMap SBMLid="species_43" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="species_5" COPASIkey="Metabolite_0"/>
    <SBMLMap SBMLid="species_6" COPASIkey="Metabolite_8"/>
    <SBMLMap SBMLid="species_7" COPASIkey="Metabolite_2"/>
    <SBMLMap SBMLid="species_8" COPASIkey="Metabolite_10"/>
    <SBMLMap SBMLid="species_9" COPASIkey="Metabolite_14"/>
  </SBMLReference>
  <ListOfUnitDefinitions>
    <UnitDefinition key="Unit_0" name="meter" symbol="m">
      <Expression>
        m
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_2" name="second" symbol="s">
      <Expression>
        s
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_6" name="Avogadro" symbol="Avogadro">
      <Expression>
        Avogadro
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_8" name="item" symbol="#">
      <Expression>
        #
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_17" name="liter" symbol="l">
      <Expression>
        0.001*m^3
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_20" name="mole" symbol="mol">
      <Expression>
        Avogadro*#
      </Expression>
    </UnitDefinition>
  </ListOfUnitDefinitions>
</COPASI>

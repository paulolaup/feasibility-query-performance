library "specimen"
using FHIR version '4.0.0'
include FHIRHelpers version '4.0.0'

codesystem snomed: 'http://snomed.info/sct'

context Patient

define InInitialPopulation:
  exists [Specimen: Code '119297000' from snomed] or
  exists [Specimen: Code '446272009' from snomed] or
  exists [Specimen: Code '441510007' from snomed] or
  exists [Specimen: Code '445295009' from snomed] or
  exists [Specimen: Code '57921000052103' from snomed] or
  exists [Specimen: Code '122556008' from snomed] or
  exists [Specimen: Code '122551003' from snomed] or
  exists [Specimen: Code '119361006' from snomed] or
  exists [Specimen: Code '708048008' from snomed] or
  exists [Specimen: Code '708049000' from snomed] or
  exists [Specimen: Code '119362004' from snomed] or
  exists [Specimen: Code '119364003' from snomed] or
  exists [Specimen: Code '258580003' from snomed] or
  exists [Specimen: Code '119361006' from snomed] or
  exists [Specimen: Code '708048008' from snomed] or
  exists [Specimen: Code '708049000' from snomed] or
  exists [Specimen: Code '119362004' from snomed] or
  exists [Specimen: Code '119376003' from snomed] or
  exists [Specimen: Code '258417006' from snomed] or
  exists [Specimen: Code '441652008' from snomed] or
  exists [Specimen: Code '441479001' from snomed] or
  exists [Specimen: Code '16214131000119104' from snomed] or
  exists [Specimen: Code '309186001' from snomed] or
  exists [Specimen: Code '309072003' from snomed] or
  exists [Specimen: Code '119325001' from snomed] or
  exists [Specimen: Code '258435002' from snomed] or
  exists [Specimen: Code '441652008' from snomed] or
  exists [Specimen: Code '441479001' from snomed] or
  exists [Specimen: Code '420135007' from snomed]

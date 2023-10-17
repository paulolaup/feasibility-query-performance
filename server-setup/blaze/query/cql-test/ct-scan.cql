library "ct-scan"
using FHIR version '4.0.0'
include FHIRHelpers version '4.0.0'

codesystem ops: 'http://fhir.de/CodeSystem/bfarm/ops'

context Patient

define InInitialPopulation:
  exists [Procedure: Code '3-20' from ops] or
  exists [Procedure: Code '3-208' from ops] or
  exists [Procedure: Code '3-207' from ops] or
  exists [Procedure: Code '3-206' from ops] or
  exists [Procedure: Code '3-201' from ops] or
  exists [Procedure: Code '3-204' from ops] or
  exists [Procedure: Code '3-205' from ops] or
  exists [Procedure: Code '3-200' from ops] or
  exists [Procedure: Code '3-202' from ops] or
  exists [Procedure: Code '3-203' from ops] or
  exists [Procedure: Code '3-20x' from ops]

set(DOCUMENTATION "A bunch of otb applications in their MPI flavor")

otb_module(OTBMPIApplications 
  DEPENDS
    OTBMPIApplicationEngine
    OTBAppChangeDetection
    OTBAppTextures

  TEST_DEPENDS
    OTBTestKernel
    OTBCommandLine
  
  DESCRIPTION
    "${DOCUMENTATION}"
  )
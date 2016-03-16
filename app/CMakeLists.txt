set(OTBMPIApplications_LINK_LIBS
  ${OTBChangeDetection_LIBRARIES}
  ${OTBTextures_LIBRARIES}
)

otb_create_mpi_application(
  NAME           MPIMultivariateAlterationDetector
  SOURCES        otbMultivariateAlterationDetector.cxx
  LINK_LIBRARIES ${${otb-module}_LIBRARIES})

otb_create_mpi_application(
  NAME           MPIHaralickTextureExtraction
  SOURCES        otbHaralickTextureExtraction.cxx
  LINK_LIBRARIES ${${otb-module}_LIBRARIES})

otb_create_mpi_application(
  NAME           MPISFSTextureExtraction
  SOURCES        otbSFSTextureExtraction.cxx
  LINK_LIBRARIES ${${otb-module}_LIBRARIES})


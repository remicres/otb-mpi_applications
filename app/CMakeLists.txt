set(OTBMPIApplications_LINK_LIBS
  ${OTBChangeDetection_LIBRARIES}
  ${OTBTextures_LIBRARIES}
)

otb_create_mpi_application(
  NAME           MultivariateAlterationDetector
  SOURCES        otbMultivariateAlterationDetector.cxx
  LINK_LIBRARIES ${${otb-module}_LIBRARIES})

otb_create_mpi_application(
  NAME           HaralickTextureExtraction
  SOURCES        otbHaralickTextureExtraction.cxx
  LINK_LIBRARIES ${${otb-module}_LIBRARIES})

otb_create_mpi_application(
  NAME           SFSTextureExtraction
  SOURCES        otbSFSTextureExtraction.cxx
  LINK_LIBRARIES ${${otb-module}_LIBRARIES})


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

otb_create_mpi_application(
  NAME           GridBasedImageResampling
  SOURCES        otbGridBasedImageResampling.cxx
  LINK_LIBRARIES ${${otb-module}_LIBRARIES})

otb_create_mpi_application(
  NAME           OrthoRectification
  SOURCES        otbOrthoRectification.cxx
  LINK_LIBRARIES ${${otb-module}_LIBRARIES})

otb_create_mpi_application(
  NAME           RigidTransformResample
  SOURCES        otbRigidTransformResample.cxx
  LINK_LIBRARIES ${${otb-module}_LIBRARIES})

otb_create_mpi_application(
  NAME           Superimpose
  SOURCES        otbSuperimpose.cxx
  LINK_LIBRARIES ${${otb-module}_LIBRARIES})

otb_create_mpi_application(
  NAME           BundleToPerfectSensor
  SOURCES        otbBundleToPerfectSensor.cxx
  LINK_LIBRARIES ${${otb-module}_LIBRARIES})

otb_create_mpi_application(
  NAME           Pansharpening
  SOURCES        otbPansharpening.cxx
  LINK_LIBRARIES ${${otb-module}_LIBRARIES})


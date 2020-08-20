#------------------------------------------------------------------------------
# sources.cmake
# Module : G4had_im_r_matrix
# Package: Geant4.src.G4processes.G4hadronic.G4hadronic_models.G4had_im_r_matrix
#
# Sources description for a library.
# Lists the sources and headers of the code explicitely.
# Lists include paths needed.
# Lists the internal granular and global dependencies of the library.
# Source specific properties should be added at the end.
#
# Generated on : 24/9/2010
#
# $Id$
#
#------------------------------------------------------------------------------

# List external includes needed.
include_directories(${CLHEP_INCLUDE_DIRS})

# List internal includes needed.
include_directories(${PROJECT_SOURCE_DIR}/source/geometry/magneticfield/include)
include_directories(${PROJECT_SOURCE_DIR}/source/geometry/management/include)
include_directories(${PROJECT_SOURCE_DIR}/source/geometry/volumes/include)
include_directories(${PROJECT_SOURCE_DIR}/source/global/HEPGeometry/include)
include_directories(${PROJECT_SOURCE_DIR}/source/global/HEPNumerics/include)
include_directories(${PROJECT_SOURCE_DIR}/source/global/HEPRandom/include)
include_directories(${PROJECT_SOURCE_DIR}/source/global/management/include)
include_directories(${PROJECT_SOURCE_DIR}/source/materials/include)
include_directories(${PROJECT_SOURCE_DIR}/source/particles/bosons/include)
include_directories(${PROJECT_SOURCE_DIR}/source/particles/hadrons/barions/include)
include_directories(${PROJECT_SOURCE_DIR}/source/particles/hadrons/ions/include)
include_directories(${PROJECT_SOURCE_DIR}/source/particles/hadrons/mesons/include)
include_directories(${PROJECT_SOURCE_DIR}/source/particles/leptons/include)
include_directories(${PROJECT_SOURCE_DIR}/source/particles/management/include)
include_directories(${PROJECT_SOURCE_DIR}/source/particles/shortlived/include)
include_directories(${PROJECT_SOURCE_DIR}/source/processes/hadronic/cross_sections/include)
include_directories(${PROJECT_SOURCE_DIR}/source/processes/hadronic/management/include)
include_directories(${PROJECT_SOURCE_DIR}/source/processes/hadronic/models/management/include)
include_directories(${PROJECT_SOURCE_DIR}/source/processes/hadronic/models/util/include)
include_directories(${PROJECT_SOURCE_DIR}/source/processes/hadronic/processes/include)
include_directories(${PROJECT_SOURCE_DIR}/source/processes/hadronic/util/include)
include_directories(${PROJECT_SOURCE_DIR}/source/processes/management/include)
include_directories(${PROJECT_SOURCE_DIR}/source/track/include)

#
# Define the Geant4 Module.
#
include(Geant4MacroDefineModule)
GEANT4_DEFINE_MODULE(NAME G4had_im_r_matrix
    HEADERS
        G4ListOfCollisions.hh
        G4AngularDistribution.hh
        G4LowEXsection.hh
        G4AngularDistributionNP.hh
        G4MesonAbsorption.hh
        G4AngularDistributionNPData.hh
        G4NNstarBuilder.hh
        G4AngularDistributionPP.hh
        G4ResonanceID.hh
        G4AngularDistributionPPData.hh
        G4ResonanceNames.hh
        G4BCAction.hh
        G4ResonanceWidth.hh
        G4BCDecay.hh
        G4Scatterer.hh
        G4BaryonPartialWidth.hh
        G4VCollision.hh
        G4BaryonWidth.hh
        G4VScatterer.hh
        G4VXResonance.hh
        G4CollisionComposite.hh
        G4VXResonanceTable.hh
        G4CollisionInitialState.hh
        G4XAqmElastic.hh
        G4CollisionManager.hh
        G4XAqmTotal.hh
        G4CollisionMesonBaryon.hh
        G4XDeltaDeltaTable.hh
        G4CollisionMesonBaryonElastic.hh
        G4XDeltaNstarTable.hh
        G4CollisionMesonBaryonToResonance.hh
        G4XNDeltaTable.hh
        G4CollisionNN.hh
        G4XNDeltastarTable.hh
        G4CollisionNNElastic.hh
        G4XNNElastic.hh
        G4CollisionNNToDeltaDelta.hh
        G4XNNElasticLowE.hh
        G4CollisionNNToDeltaDelta1600.hh
        G4XNNTotal.hh
        G4CollisionNNToDeltaDelta1620.hh
        G4XNNTotalLowE.hh
        G4CollisionNNToDeltaDelta1700.hh
        G4XNNstarTable.hh
        G4CollisionNNToDeltaDelta1900.hh
        G4XPDGElastic.hh
        G4CollisionNNToDeltaDelta1905.hh
        G4XPDGTotal.hh
        G4CollisionNNToDeltaDelta1910.hh
        G4XResonance.hh
        G4CollisionNNToDeltaDelta1920.hh
        G4XnpElastic.hh
        G4CollisionNNToDeltaDelta1930.hh
        G4XnpElasticLowE.hh
        G4CollisionNNToDeltaDelta1950.hh
        G4XnpTotal.hh
        G4CollisionNNToDeltaDeltastar.hh
        G4XnpTotalLowE.hh
        G4CollisionNNToDeltaNstar.hh
        G4XpimNTotal.hh
        G4CollisionNNToNDelta.hh
        G4XpipNTotal.hh
        G4CollisionNNToNDelta1600.hh
        G4CollisionNNToNDelta1620.hh
        G4CollisionNNToNDelta1700.hh
        G4CollisionNNToNDelta1900.hh
        G4CollisionNNToNDelta1905.hh
        G4CollisionNNToNDelta1910.hh
        G4CollisionNNToNDelta1920.hh
        G4CollisionNNToNDelta1930.hh
        G4CollisionNNToNDelta1950.hh
        G4CollisionNNToNDeltastar.hh
        G4CollisionNNToNNstar.hh
        G4CollisionNStarNToNN.hh
        G4CollisionPN.hh
        G4CollisionVector.hh
        G4CollisionnpElastic.hh
        G4ConcreteMesonBaryonToResonance.hh
        G4ConcreteNNToDeltaDelta.hh
        G4ConcreteNNToDeltaDeltastar.hh
        G4ConcreteNNToDeltaNstar.hh
        G4ConcreteNNToNDelta.hh
        G4ConcreteNNToNDeltaStar.hh
        G4ConcreteNNToNNStar.hh
        G4ConcreteNNTwoBodyResonance.hh
        G4ConcreteNStarNToNN.hh
        G4CrossSectionBuffer.hh
        G4CrossSectionComposite.hh
        G4CrossSectionPatch.hh
        G4CrossSectionSourcePtr.hh
        G4CrossSectionVector.hh
        G4DeltaDeltastarBuilder.hh
        G4DeltaNstarBuilder.hh
        G4DetailedBalancePhaseSpaceIntegral.hh
        G4GeneralNNCollision.hh
        G4NDeltastarBuilder.hh
        G4PartialWidthTable.hh
        G4ParticleTypeConverter.hh
        G4ResonancePartialWidth.hh
        G4VAngularDistribution.hh
        G4VAnnihilationCollision.hh
        G4VCrossSectionComposite.hh
        G4VCrossSectionSource.hh
        G4VElasticCollision.hh
        G4VScatteringCollision.hh
        G4XAnnihilationChannel.hh
        G4XDeltaDeltastarTable.hh
        G4XMesonBaryonElastic.hh
    SOURCES
        G4ResonanceNames.cc
        G4AngularDistribution.cc
        G4MesonAbsorption.cc
        G4AngularDistributionNP.cc
        G4Scatterer.cc
        G4AngularDistributionPP.cc
        G4XAqmTotal.cc
        G4BaryonPartialWidth.cc
        G4VCollision.cc
        G4BaryonWidth.cc
        G4VXResonance.cc
        G4XAqmElastic.cc
        G4CollisionComposite.cc
        G4XDeltaDeltaTable.cc
        G4CollisionInitialState.cc
        G4XNDeltastarTable.cc
        G4CollisionManager.cc
        G4XDeltaNstarTable.cc
        G4CollisionMesonBaryon.cc
        G4XNDeltaTable.cc
        G4CollisionMesonBaryonElastic.cc
        G4XNNElastic.cc
        G4CollisionMesonBaryonToResonance.cc
        G4XNNElasticLowE.cc
        G4CollisionNN.cc
        G4XNNTotal.cc
        G4CollisionNNElastic.cc
        G4XNNTotalLowE.cc
        G4CollisionNNToDeltaDelta.cc
        G4XNNstarTable.cc
        G4CollisionNNToDeltaDelta1600.cc
        G4XPDGElastic.cc
        G4CollisionNNToDeltaDelta1620.cc
        G4XPDGTotal.cc
        G4CollisionNNToDeltaDelta1700.cc
        G4XResonance.cc
        G4CollisionNNToDeltaDelta1900.cc
        G4XnpElastic.cc
        G4CollisionNNToDeltaDelta1905.cc
        G4XnpElasticLowE.cc
        G4CollisionNNToDeltaDelta1910.cc
        G4XnpTotal.cc
        G4CollisionNNToDeltaDelta1920.cc
        G4XnpTotalLowE.cc
        G4CollisionNNToDeltaDelta1930.cc
        G4XpimNTotal.cc
        G4CollisionNNToDeltaDelta1950.cc
        G4XpipNTotal.cc
        G4CollisionNNToDeltaDeltastar.cc
        G4CollisionNNToDeltaNstar.cc
        G4CollisionNNToNDelta.cc
        G4CollisionNNToNDelta1600.cc
        G4CollisionNNToNDelta1620.cc
        G4CollisionNNToNDelta1700.cc
        G4CollisionNNToNDelta1900.cc
        G4CollisionNNToNDelta1905.cc
        G4CollisionNNToNDelta1910.cc
        G4CollisionNNToNDelta1920.cc
        G4CollisionNNToNDelta1930.cc
        G4CollisionNNToNDelta1950.cc
        G4CollisionNNToNDeltastar.cc
        G4CollisionNNToNNstar.cc
        G4CollisionNStarNToNN.cc
        G4CollisionPN.cc
        G4CollisionnpElastic.cc
        G4ConcreteMesonBaryonToResonance.cc
        G4ConcreteNNToDeltaDelta.cc
        G4ConcreteNNToDeltaDeltastar.cc
        G4ConcreteNNToDeltaNstar.cc
        G4ConcreteNNToNDelta.cc
        G4ConcreteNNToNDeltaStar.cc
        G4ConcreteNNToNNStar.cc
        G4ConcreteNNTwoBodyResonance.cc
        G4ConcreteNStarNToNN.cc
        G4CrossSectionComposite.cc
        G4CrossSectionPatch.cc
        G4CrossSectionSourcePtr.cc
        G4DetailedBalancePhaseSpaceIntegral.cc
        G4LowEXsection.cc
        G4PartialWidthTable.cc
        G4ParticleTypeConverter.cc
        G4VAnnihilationCollision.cc
        G4VCrossSectionSource.cc
        G4VElasticCollision.cc
        G4VScatteringCollision.cc
        G4XAnnihilationChannel.cc
        G4XDeltaDeltastarTable.cc
        G4XMesonBaryonElastic.cc
    GRANULAR_DEPENDENCIES
        G4baryons
        G4bosons
        G4geometrymng
        G4globman
        G4had_mod_man
        G4had_mod_util
        G4hadronic_mgt
        G4hadronic_proc
        G4hadronic_util
        G4hadronic_xsect
        G4hepnumerics
        G4ions
        G4leptons
        G4magneticfield
        G4materials
        G4mesons
        G4partman
        G4procman
        G4shortlived
        G4track
        G4volumes
    GLOBAL_DEPENDENCIES
        G4geometry
        G4global
        G4materials
        G4particles
        G4track
    LINK_LIBRARIES
)

# List any source specific properties here


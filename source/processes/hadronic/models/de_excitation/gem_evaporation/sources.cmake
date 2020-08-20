#------------------------------------------------------------------------------
# sources.cmake
# Module : G4hadronic_deex_gem_evaporation
# Package: Geant4.src.G4processes.G4hadronic.G4hadronic_models.G4hadronic_deex.G4hadronic_deex_gem_evaporation
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
include_directories(${PROJECT_SOURCE_DIR}/source/processes/hadronic/management/include)
include_directories(${PROJECT_SOURCE_DIR}/source/processes/hadronic/models/de_excitation/fission/include)
include_directories(${PROJECT_SOURCE_DIR}/source/processes/hadronic/models/de_excitation/management/include)
include_directories(${PROJECT_SOURCE_DIR}/source/processes/hadronic/models/de_excitation/photon_evaporation/include)
include_directories(${PROJECT_SOURCE_DIR}/source/processes/hadronic/models/de_excitation/util/include)
include_directories(${PROJECT_SOURCE_DIR}/source/processes/hadronic/models/util/include)
include_directories(${PROJECT_SOURCE_DIR}/source/processes/hadronic/util/include)
include_directories(${PROJECT_SOURCE_DIR}/source/track/include)

#
# Define the Geant4 Module.
#
include(Geant4MacroDefineModule)
GEANT4_DEFINE_MODULE(NAME G4hadronic_deex_gem_evaporation
    HEADERS
        G4C16GEMChannel.hh
        G4AlphaGEMChannel.hh
        G4F17GEMChannel.hh
        G4F18GEMChannel.hh
        G4AlphaGEMProbability.hh
        G4F19GEMChannel.hh
        G4B10GEMChannel.hh
        G4F20GEMChannel.hh
        G4F21GEMChannel.hh
        G4B10GEMProbability.hh
        G4GEMChannel.hh
        G4GEMChannelVI.hh
        G4B11GEMChannel.hh
        G4GEMProbability.hh
        G4He3GEMChannel.hh
        G4B11GEMProbability.hh
        G4He6GEMChannel.hh
        G4B12GEMChannel.hh
        G4He8GEMChannel.hh
        G4Li6GEMChannel.hh
        G4B12GEMProbability.hh
        G4Li7GEMChannel.hh
        G4B13GEMChannel.hh
        G4Li8GEMChannel.hh
        G4Li9GEMChannel.hh
        G4B13GEMProbability.hh
        G4Mg22GEMChannel.hh
        G4B8GEMChannel.hh
        G4Mg23GEMChannel.hh
        G4Mg24GEMChannel.hh
        G4B8GEMProbability.hh
        G4Mg25GEMChannel.hh
        G4Be10GEMChannel.hh
        G4Mg26GEMChannel.hh
        G4Mg27GEMChannel.hh
        G4Be10GEMProbability.hh
        G4Mg28GEMChannel.hh
        G4Be11GEMChannel.hh
        G4N12GEMChannel.hh
        G4N13GEMChannel.hh
        G4Be11GEMProbability.hh
        G4N14GEMChannel.hh
        G4Be12GEMChannel.hh
        G4N15GEMChannel.hh
        G4N16GEMChannel.hh
        G4Be12GEMProbability.hh
        G4N17GEMChannel.hh
        G4Be7GEMChannel.hh
        G4Na21GEMChannel.hh
        G4Na22GEMChannel.hh
        G4Be7GEMProbability.hh
        G4Na23GEMChannel.hh
        G4Be9GEMChannel.hh
        G4Na24GEMChannel.hh
        G4Na25GEMChannel.hh
        G4Be9GEMProbability.hh
        G4Ne18GEMChannel.hh
        G4C10GEMChannel.hh
        G4Ne19GEMChannel.hh
        G4Ne20GEMChannel.hh
        G4C10GEMProbability.hh
        G4Ne21GEMChannel.hh
        G4C11GEMChannel.hh
        G4Ne22GEMChannel.hh
        G4Ne23GEMChannel.hh
        G4C11GEMProbability.hh
        G4Ne24GEMChannel.hh
        G4C12GEMChannel.hh
        G4O14GEMChannel.hh
        G4O15GEMChannel.hh
        G4C12GEMProbability.hh
        G4O16GEMChannel.hh
        G4C13GEMChannel.hh
        G4O17GEMChannel.hh
        G4O18GEMChannel.hh
        G4C13GEMProbability.hh
        G4O19GEMChannel.hh
        G4C14GEMChannel.hh
        G4O20GEMChannel.hh
        G4ProtonGEMChannel.hh
        G4C14GEMProbability.hh
        G4TritonGEMChannel.hh
        G4C15GEMChannel.hh
        G4C15GEMProbability.hh
        G4C16GEMProbability.hh
        G4DeuteronGEMChannel.hh
        G4DeuteronGEMChannel.hh
        G4DeuteronGEMProbability.hh
        G4EvaporationGEMFactory.hh
        G4EvaporationGEMFactoryVI.hh
        G4F17GEMProbability.hh
        G4F18GEMProbability.hh
        G4F19GEMProbability.hh
        G4F20GEMProbability.hh
        G4F21GEMProbability.hh
        G4GEMCoulombBarrier.hh
        G4He3GEMProbability.hh
        G4He6GEMProbability.hh
        G4He8GEMProbability.hh
        G4Li6GEMProbability.hh
        G4Li7GEMProbability.hh
        G4Li8GEMProbability.hh
        G4Li9GEMProbability.hh
        G4Mg22GEMProbability.hh
        G4Mg23GEMProbability.hh
        G4Mg24GEMProbability.hh
        G4Mg25GEMProbability.hh
        G4Mg26GEMProbability.hh
        G4Mg27GEMProbability.hh
        G4Mg28GEMProbability.hh
        G4N12GEMProbability.hh
        G4N13GEMProbability.hh
        G4N14GEMProbability.hh
        G4N15GEMProbability.hh
        G4N16GEMProbability.hh
        G4N17GEMProbability.hh
        G4Na21GEMProbability.hh
        G4Na22GEMProbability.hh
        G4Na23GEMProbability.hh
        G4Na24GEMProbability.hh
        G4Na25GEMProbability.hh
        G4Ne18GEMProbability.hh
        G4Ne19GEMProbability.hh
        G4Ne20GEMProbability.hh
        G4Ne21GEMProbability.hh
        G4Ne22GEMProbability.hh
        G4Ne23GEMProbability.hh
        G4Ne24GEMProbability.hh
        G4NeutronGEMChannel.hh
        G4NeutronGEMProbability.hh
        G4O14GEMProbability.hh
        G4O15GEMProbability.hh
        G4O16GEMProbability.hh
        G4O17GEMProbability.hh
        G4O18GEMProbability.hh
        G4O19GEMProbability.hh
        G4O20GEMProbability.hh
        G4ProtonGEMProbability.hh
        G4TritonGEMProbability.hh
    SOURCES
        G4AlphaGEMChannel.cc
        G4ProtonGEMChannel.cc
        G4AlphaGEMProbability.cc
        G4TritonGEMChannel.cc
        G4B10GEMProbability.cc
        G4B11GEMProbability.cc
        G4B12GEMProbability.cc
        G4B13GEMProbability.cc
        G4B8GEMProbability.cc
        G4Be10GEMProbability.cc
        G4Be11GEMProbability.cc
        G4Be12GEMProbability.cc
        G4Be7GEMProbability.cc
        G4Be9GEMProbability.cc
        G4C10GEMProbability.cc
        G4C11GEMProbability.cc
        G4C12GEMProbability.cc
        G4C13GEMProbability.cc
        G4C14GEMProbability.cc
        G4C15GEMProbability.cc
        G4C16GEMProbability.cc
        G4DeuteronGEMChannel.cc
        G4DeuteronGEMChannel.cc
        G4DeuteronGEMProbability.cc
        G4EvaporationGEMFactory.cc
        G4EvaporationGEMFactoryVI.cc
        G4F17GEMProbability.cc
        G4F18GEMProbability.cc
        G4F19GEMProbability.cc
        G4F20GEMProbability.cc
        G4F21GEMProbability.cc
        G4GEMChannel.cc
        G4GEMChannelVI.cc
        G4GEMCoulombBarrier.cc
        G4GEMProbability.cc
        G4He3GEMChannel.cc
        G4He3GEMProbability.cc
        G4He6GEMProbability.cc
        G4He8GEMProbability.cc
        G4Li6GEMProbability.cc
        G4Li7GEMProbability.cc
        G4Li8GEMProbability.cc
        G4Li9GEMProbability.cc
        G4Mg22GEMProbability.cc
        G4Mg23GEMProbability.cc
        G4Mg24GEMProbability.cc
        G4Mg25GEMProbability.cc
        G4Mg26GEMProbability.cc
        G4Mg27GEMProbability.cc
        G4Mg28GEMProbability.cc
        G4N12GEMProbability.cc
        G4N13GEMProbability.cc
        G4N14GEMProbability.cc
        G4N15GEMProbability.cc
        G4N16GEMProbability.cc
        G4N17GEMProbability.cc
        G4Na21GEMProbability.cc
        G4Na22GEMProbability.cc
        G4Na23GEMProbability.cc
        G4Na24GEMProbability.cc
        G4Na25GEMProbability.cc
        G4Ne18GEMProbability.cc
        G4Ne19GEMProbability.cc
        G4Ne20GEMProbability.cc
        G4Ne21GEMProbability.cc
        G4Ne22GEMProbability.cc
        G4Ne23GEMProbability.cc
        G4Ne24GEMProbability.cc
        G4NeutronGEMChannel.cc
        G4NeutronGEMProbability.cc
        G4O14GEMProbability.cc
        G4O15GEMProbability.cc
        G4O16GEMProbability.cc
        G4O17GEMProbability.cc
        G4O18GEMProbability.cc
        G4O19GEMProbability.cc
        G4O20GEMProbability.cc
        G4ProtonGEMProbability.cc
        G4TritonGEMProbability.cc
    GRANULAR_DEPENDENCIES
        G4baryons
        G4bosons
        G4globman
        G4had_mod_util
        G4hadronic_deex_fission
        G4hadronic_deex_management
        G4hadronic_deex_photon_evaporation
        G4hadronic_deex_util
        G4hadronic_mgt
        G4hadronic_util
        G4hepnumerics
        G4ions
        G4leptons
        G4materials
        G4mesons
        G4partman
        G4track
    GLOBAL_DEPENDENCIES
        G4global
        G4materials
        G4particles
        G4track
    LINK_LIBRARIES
)

# List any source specific properties here


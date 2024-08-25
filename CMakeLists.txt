# Require a recent version of cmake
cmake_minimum_required(VERSION 2.8.4 FATAL_ERROR)

# This project is C++ based.
project(seminar)

if(${CMAKE_CXX_COMPILER_ID} STREQUAL GNU)
    set(CMAKE_CXX_FLAGS "-O3 -Wall -std=c++17 -pthread")
    if (CMAKE_CXX_COMPILER_VERSION VERSION_LESS 8)
	    message(WARNING "!!!! GCC versions must be at least 8 !!!!")
        message(WARNING "!!!! Adust the makefile to build with a different compiler. !!!!")
    endif()
elseif (${CMAKE_CXX_COMPILER_ID} STREQUAL Clang)
    set(CMAKE_CXX_FLAGS "-O3 -Wall -std=c++17 -pthread")
    if (CMAKE_CXX_COMPILER_VERSION VERSION_LESS 5)
        message(WARNING "!!!! Clang version must be at least 5 !!!!")
		message(WARNING "!!!! Adust the makefile to build with a different compiler. !!!!")
    endif()
elseif (${CMAKE_CXX_COMPILER_ID} STREQUAL MSVC)
    set(CMAKE_CXX_FLAGS "/Ox /EHsc /std:c++17")
    if (CMAKE_CXX_COMPILER_VERSION VERSION_LESS 19.15)    
        message(WARNING "!!!! MSVC version must be at least 19.15 !!!!")
    endif()	
else()
    message(WARNING "!!! You are using an unsupported compiler! Compilation has only been tested with GCC >= 8, Clang >= 5, or MSVC >= 19.15. !!!")
endif()
    

set(CMAKE_RUNTIME_OUTPUT_DIRECTORY "bin/")

set(CMAKE_VERBOSE_MAKEFILE on)


set(example_programs    built_inLiteral
    enum
    templateClassTemplate
    unorderedOrderedContainerPerformance
    perfectForwarding
    dotProduct
    delete
    templateCRTPEquality
    typeTraitsGcd
    promiseFuture
    uniformInitialization
    singleton
    templateClassTemplateMethods
    threadLocal
    raii
    referenceWrapperClass
    lambdaFunctionClosure
    bigArray
    templateVariadicTemplates
    auto
    templateClassTemplateTypeFriendship
    uniqueLock
    nullptr
    templateAutomaticReturnType
    templateClassTemplateInheritance
    templateFunctionsTemplates
    uniquePtr
    smartPointerPerformanceUnique
    mutex
    safeInitializationCallOnce
    lambdaFunctionGeneric
    autoExplicit
    unorderedSetHashInfo
    initializerList
    smartPointerPerformanceNative
    lambdaFunctionCapture
    templateSpecialization
    typeTraitsTypeCategories
    classMemberInitializer
    lambdaFunction
    swap
    packagedTask
    threadLifetime
    userDefinedLiteral
    templateTypParameter
    smartPointerPerformanceShared
    classMemberInitializerWidget
    templateSpecializationFull
    withoutMutex
    overloadNewAndDelete2
    lambdaFunctionThis
    constExpression
    templatePerfectForwarding
    sharedPtr
    templateClassTemplateGeneralFriendship
    bindLambdaComparison
    constExpressionCpp14
    atomic
    promiseFutureSynchronize
    readerWriterLock
    unorderedMapMultimap
    cyclicReference
    threadCreate
    safeInitializationStatic
    templateNotTypeParameter
    overloadNewAndDelete
    threadArguments
    unorderedMapHash
    copyMoveSemantic
    algorithm
    threadMethods
    templateDefaultArgument
    uniquePtrArray
    templateArgumentDeduction
    templateFunctionsTemplatesOverloading
    templateTemplateTemplatesParameter
    templateCRTP
    sharedPtrDeleter
    array
    typeTraitsCopy
    weakPtr
    default
    rvalueReference
    lockGuard
    unorderedMap
    templateClassTemplateSpecialFriendship
    staticAssert
    asyncLazyEager
    conditionVariable
   )

foreach(example_program ${example_programs})
  set(sources ${example_program}.cpp)
  source_group("Source Files" FILES{sources})
  add_executable(${example_program} ${sources})
endforeach()

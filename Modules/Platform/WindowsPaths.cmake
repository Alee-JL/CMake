GET_FILENAME_COMPONENT(_CMAKE_INSTALL_DIR "${CMAKE_ROOT}" PATH)
GET_FILENAME_COMPONENT(_CMAKE_INSTALL_DIR "${_CMAKE_INSTALL_DIR}" PATH)

SET(CMAKE_SYSTEM_INCLUDE_PATH ${CMAKE_SYSTEM_INCLUDE_PATH}  
    "$ENV{ProgramFiles}" "${_CMAKE_INSTALL_DIR}/include")

SET(CMAKE_SYSTEM_LIBRARY_PATH ${CMAKE_SYSTEM_LIBRARY_PATH} 
   "$ENV{ProgramFiles}" "${_CMAKE_INSTALL_DIR}/lib" "${_CMAKE_INSTALL_DIR}/bin")

SET(CMAKE_SYSTEM_PROGRAM_PATH ${CMAKE_SYSTEM_PROGRAM_PATH} 
   "$ENV{ProgramFiles}" "${_CMAKE_INSTALL_DIR}/bin")

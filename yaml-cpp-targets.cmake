include(GNUInstallDirs)
install(TARGETS yaml-cpp
    EXPORT yaml-cpp-export
    LIBRARY DESTINATION ${CMAKE_INSTALL_LIBDIR}
    ARCHIVE DESTINATION ${CMAKE_INSTALL_LIBDIR}
)

cmake_minimum_required(VERSION 3.10)
project(HistSim VERSION 0.0.1)


set(CMAKE_CXX_STANDARD 20)

FILE(GLOB Sources *.cxx)
add_executable(HistSim ${Sources})

#Link Gcc Default Libs
target_link_libraries(${PROJECT_NAME}
  pthread
  dl
)

#Link Project Libraries
target_link_libraries(${PROJECT_NAME}
    "${PROJECT_SOURCE_DIR}/lib/libsqlite3.a"
    "${PROJECT_SOURCE_DIR}/lib/libspatialite.a"
)
#Link Specific Includes
target_include_directories(${PROJECT_NAME} PUBLIC
    "${PROJECT_SOURCE_DIR}/include"
)


#Testing Block
#enable_testing()
#add_test(Runs ${PROJECT_NAME})

CMAKE_MINIMUM_REQUIRED( VERSION 2.8 ) #设定版本
project(matcher_tutorials)
set(CMAKE_BUILD_TYPE Debug)
set(${CMAKE_TOOLCHAIN_PATH} /usr/local/include)
set( EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin) 

include_directories(${PROJECT_SOURCE_DIR}/include)
include_directories(include)
include_directories(${CMAKE_TOOLCHAIN_PATH}/eigen3/inlcude/eigen3)

link_directories(${PROJECT_SOURCE_DIR}/lib)


#add_executable(bfm_test src/bfm_test.cpp)
#add_executable(resize src/resize.cpp)
add_executable(feature_extraction src/feature_extraction.cpp)


set(CMAKE_PREFIX_PATH 
  /usr/local/opencv2
  /usr/local/opencv3
  )
if(FALSE)
#find_package(CSparse REQUIRED)
message("find opnecv 2.4.8 pacages")
find_package(OpenCV 2.4.8 REQUIRED)
if(OpenCV_FOUND)
  message(STATUS "[main]:opencv version:" ${OpenCV_VERSION})
  message(STATUS "[main]:opencv 2.4.8_include_dirs:" ${OpenCV_INCLUDE_DIRS})
  message(STATUS "[main]:opencv 2.4.8_libraries:" ${OpenCV_LIBS})
  include_directories(${OpenCV_INCLUDE_DIRS}) 
  target_link_libraries(bfm_test ${OpenCV_LIBS})
  target_link_libraries(resize ${OpenCV_LIBRS})
endif()
endif()

message("find opnecv 3.1 pacages")
find_package(OpenCV 3.1 REQUIRED)
set(OpenCV_INCLUDE_DIRS /usr/local/opencv3/include/opencv/usr/local/opencv3/include)

if(OpenCV_FOUND)
  message(STATUS "[main]:opencv version:" ${OpenCV_VERSION})
  message(STATUS "[main]:opencv 3.1_include_dirs:" ${OpenCV_INCLUDE_DIRS})
  message(STATUS "[main]:opencv 3.1_libraries:" ${OpenCV_LIBS})
  include_directories(${OpenCV_INCLUDE_DIRS}) 
  target_link_libraries(feature_extraction ${OpenCV_LIBS})
endif()




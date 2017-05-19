CMAKE_MINIMUM_REQUIRED( VERSION 2.8 ) #设定版本
project(c++_test)
set(CMAKE_BUILD_TYPE Debug)

find_package(OpenCV 2.4.8 REQUIRED)

set( EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin) 

include_directories(
  ${PROJECT_SOURCE_DIR}/include
  ${OpenCV_INCLUDE_DIRS}  
  )
link_directories(${PROJECT_SOURCE_DIR}/lib)

add_executable(test01 src/test01.cpp)
target_link_libraries(test01
  ${OpenCV_LIBRARIES} 
  )









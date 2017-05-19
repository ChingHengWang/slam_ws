CMAKE_MINIMUM_REQUIRED( VERSION 2.8 ) #设定版本
project(matcher_tutorials)
set(CMAKE_BUILD_TYPE Debug)

find_package(OpenCV 2.4.8 REQUIRED)

set( EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin) 

include_directories(
  ${PROJECT_SOURCE_DIR}/include
  ${OpenCV_INCLUDE_DIRS}  
  )
link_directories(${PROJECT_SOURCE_DIR}/lib)

add_executable(bfm_test src/bfm_test.cpp)
target_link_libraries(bfm_test
  ${OpenCV_LIBRARIES} 
  )

add_executable(matcher_simple src/matcher_simple.cpp)
target_link_libraries(matcher_simple
  ${OpenCV_LIBRARIES}   
 )

add_executable(resize src/resize.cpp)
target_link_libraries(resize
  ${OpenCV_LIBRARIES} 
 )



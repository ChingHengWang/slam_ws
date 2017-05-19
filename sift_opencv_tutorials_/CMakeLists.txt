CMAKE_MINIMUM_REQUIRED( VERSION 2.8 ) #设定版本
project(sift_tutorials)
set(CMAKE_BUILD_TYPE Debug)

find_package(OpenCV 2.4.8 REQUIRED)

set( EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin) 

include_directories(
  ${PROJECT_SOURCE_DIR}/include
  ${OpenCV_INCLUDE_DIRS}  
  )
link_directories(${PROJECT_SOURCE_DIR}/lib)

add_executable(sift_show src/sift_show.cpp)
target_link_libraries(sift_show
  ${OpenCV_LIBRARIES} 
  )
add_executable(camera_cap src/camera_cap.cpp)
target_link_libraries(camera_cap
  ${OpenCV_LIBRARIES} 
  )

add_executable(sift_camera_cap src/sift_camera_cap.cpp)
target_link_libraries(sift_camera_cap
  ${OpenCV_LIBRARIES} 
  )









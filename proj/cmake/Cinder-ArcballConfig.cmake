if(NOT TARGET Cinder-ImGui)
  get_filename_component( CINDER-ARCBALL_PATH "${CMAKE_CURRENT_LIST_DIR}/../.." ABSOLUTE)
	get_filename_component( CINDER_PATH "${CMAKE_CURRENT_LIST_DIR}/../../../.." ABSOLUTE )
  include_directories(
    "${CINDER-ARCBALL_PATH}/include")
endif()

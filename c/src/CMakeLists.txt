aux_source_directory(. SRC_FILES)

set(EXECUTABLE_OUTPUT_PATH "${PROJECT_SOURCE_DIR}/bin")

add_executable(
  ${PROJ_NAME}
  ${SRC_FILES}
)

target_link_libraries(
  ${PROJ_NAME}
)

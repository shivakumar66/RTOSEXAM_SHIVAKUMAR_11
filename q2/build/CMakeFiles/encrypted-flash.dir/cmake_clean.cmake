file(REMOVE_RECURSE
  "bootloader/bootloader.bin"
  "bootloader/bootloader.elf"
  "bootloader/bootloader.map"
  "config/sdkconfig.cmake"
  "config/sdkconfig.h"
  "flash_project_args"
  "project_elf_src_esp32.c"
  "q2.bin"
  "q2.map"
  "CMakeFiles/encrypted-flash"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/encrypted-flash.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()

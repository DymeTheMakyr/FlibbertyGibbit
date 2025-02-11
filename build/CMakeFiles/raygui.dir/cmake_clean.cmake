file(REMOVE_RECURSE
  "libraygui.dll"
  "libraygui.dll.a"
  "libraygui.dll.manifest"
  "libraygui.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/raygui.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()

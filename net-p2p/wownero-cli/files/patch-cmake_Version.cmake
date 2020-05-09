--- cmake/Version.cmake.orig    2020-05-08 23:25:05 UTC
+++ cmake/Version.cmake
@@ -32,7 +32,7 @@ function (write_version tag)
 endfunction ()
 
 find_package(Git QUIET)
-if ("$Format:$" STREQUAL "")
+if (TRUE)
   # We're in a tarball; use hard-coded variables.
   set(VERSION_IS_RELEASE "true")
   write_version("release")
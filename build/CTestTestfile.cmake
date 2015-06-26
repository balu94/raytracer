# CMake generated Testfile for 
# Source directory: /Users/Vanessa/Documents/Simon/C++/raytracer
# Build directory: /Users/Vanessa/Documents/Simon/C++/raytracer/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(tests "/Users/Vanessa/Documents/Simon/C++/raytracer/build/build/Release/tests")
subdirs(external/glfw-3.0.3)
subdirs(framework)
subdirs(source)
subdirs(tests)

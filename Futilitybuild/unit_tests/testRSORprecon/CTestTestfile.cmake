# CMake generated Testfile for 
# Source directory: /home/nfherrin/research/MPACT/Futility/unit_tests/testRSORprecon
# Build directory: /home/nfherrin/research/MPACT/Futility/Futilitybuild/unit_tests/testRSORprecon
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(Futility_testRSORprecon "/home/nfherrin/research/MPACT/Futility/Futilitybuild/unit_tests/testRSORprecon/Futility_testRSORprecon.exe")
set_tests_properties(Futility_testRSORprecon PROPERTIES  FAIL_REGULAR_EXPRESSION "The following Teuchos::RCPNode objects were created" LABELS "Futility" PROCESSORS "1" REQUIRED_FILES "/home/nfherrin/research/MPACT/Futility/Futilitybuild/unit_tests/testRSORprecon/Futility_testRSORprecon.exe" TIMEOUT "1500")
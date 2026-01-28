# beamtest_hallc_decoder

This project is the decoder to the raw data of solid ecal beamtest in Hall C in 2022.

It includes 2 parts: fadc and ssp(gem).

This code is mainly inherited from Chao Peng's fadc decoder and Xinzhan Bai's GEM decoder.

It requires cmake version > 3.0 and compile with gcc 8 and up and root with c++ std 17

Other setup and install script are outdated

some instructions using the code are in "instructions.txt", but more details are needed

* To use it on ifarm with rh9 as Spring 2026, do the following (other setup and install scripts are outdated)
  * clone this git and enter it
  * echo $SHELL (run tcsh if it's not your default shell, disable your .cshrc and .login if any conflict with your default env)
  * "mkdir compiled" (this is the default binary code location)
  * compile by "./install_rh9.csh"
  * get ready to run "source setup_rh9.csh"




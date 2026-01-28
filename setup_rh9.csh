#!/bin/csh

# load root
module use /group/halla/modulefiles
module load root/6.36.02
echo "load root at $ROOTSYS"

#decoder
setenv HallCBeamtestDir $PWD/compiled
echo '$HallCBeamtestDir'=${HallCBeamtestDir}

setenv PATH ${HallCBeamtestDir}/bin:${PATH}
setenv LD_LIBRARY_PATH ${HallCBeamtestDir}/lib64:${LD_LIBRARY_PATH}
echo '$PATH'=${PATH}
echo '$LD_LIBRARY_PATH'=${LD_LIBRARY_PATH}



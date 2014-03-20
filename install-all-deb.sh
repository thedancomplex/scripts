sudo ls > /dev/null
INSTALL_ROOT=$('pwd')
. ./install-utils.sh
cd $INSTALL_ROOT
. ./install-hubo-ach.sh
cd $INSTALL_ROOT
. ./install-openrave.sh
cd $INSTALL_ROOT

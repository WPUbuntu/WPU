#!/bin/bash
echo "# ==========================================================================="
echo "# "
echo "#                 W P U b u n t u   1 2 . 0 4   -   A d d"
echo "# "
echo "# ==========================================================================="
echo "# Add feature:"
echo "#    + Creates new domain or sub-domain directory in /wpu/www/"
echo "#    + Adds that domain or sub-domain to Apache"
echo "#    + Creates a FTP User"
echo "#    + Creates a MySQL DB & User"
echo "# ==========================================================================="
read -p "(Y) or (N) : " confirm
if [[ $confirm == [Yy] ]] ; then
  echo "needs more"
fi
if [[ $confirm == [Nn] ]] ; then
  exit
fi

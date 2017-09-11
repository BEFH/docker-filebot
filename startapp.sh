#!/usr/bin/env bash

function ts {
  echo [`date '+%b %d %X'`]
}

#-----------------------------------------------------------------------------------------------------------------------

export DISPLAY=:1

echo "$(ts) Running QDirStat GUI"
cd /host || exit 127
/runas.sh $USER_ID $GROUP_ID $UMASK qdirstat

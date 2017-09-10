#!/usr/bin/env bash

function ts {
  echo [`date '+%b %d %X'`]
}

#-----------------------------------------------------------------------------------------------------------------------

export DISPLAY=:1

echo "$(ts) Running QDirStat GUI"
/runas.sh $USER_ID $GROUP_ID $UMASK QDirStat 

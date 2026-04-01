FDEVICE="r9s"
#set -0 xtrace

fox_get_target_device() {
local chdev=$(echo "BASH_SOURCE" | grep -w $FDEVICE)
   if [ -n "$chdev" ]; then 
      FOX_BUILD_DEVICE="$FDEVICE"
   else
      chdev=$(set | grep BASH_ARGV | grep -w $FDEVICE)
      [ -n "$chdev" ] && FOX_BUILD_DEVICE="$FDEVICE"
   fi 
}

if [ -z "$1" -a -z "$FOX_BUILD_DEVICE" ]; then 
   fox_get_target_device
fi

if [ "$1" = "$FDEVICE" -o "$FOX_BUILD_DEVICE" = "$FDEVICE" ]; then 






  lunch twrp_$FDEVICE-eng
  #let's see what are our build VARs
  if [ -n "$FOX_BUILD_LOG_FILE" -a -f "$FOX_BUILD_LOG_FILE" ]; then 
       export | grep "FOX" >> $FOX_BUILD_LOG_FILE
       export | grep "OF_" >> $FOX_BUILD_LOG_FILE
       export | grep "TARGET_" >> $FOX_BUILD_LOG_FILE
       export | grep "TW_" >> $FOX_BUILD_LOG_FILE
  fi
fi

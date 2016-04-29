#!/bin/bash
#===============================================================================
#
#          FILE:  script_filebot_telecharger_sur_usb.sh
# 
#         USAGE:  ./script_filebot_telecharger_sur_usb.sh 
# 
#   DESCRIPTION:  
# 
#       OPTIONS:  ---
#  REQUIREMENTS:  ---
#          BUGS:  ---
#         NOTES:  ---
#        AUTHOR:   (), 
#       COMPANY:  
#       VERSION:  1.0
#       CREATED:  27/04/2016 17:22:33 CEST
#      REVISION:  ---
#===============================================================================

filebot -script fn:suball /media/crampi/Backup/Videos/ -non-strict --def maxAgeDays=365 --lang fr

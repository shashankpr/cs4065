#!/bin/bash

# Check if mono has already been installed.
[ `which mono` ] && exit 0

# Probe system configuration.
IS_STUDENTS_VM=0
if [ $USER == 'student' ]; then
  IS_STUDENTS_VM=1
fi

HAS_APTGET=0
[ `which apt-get` ] && HAS_APTGET=1

HAS_BREW=0
[ `which brew` ] && HAS_BREW=1

echo System config
echo " . is students VM: $IS_STUDENTS_VM"
echo " . has apt-get: $HAS_APTGET"
echo " . has brew: $HAS_BREW"

# Install mono.
if [ $HAS_APTGET -eq 1 ]; then
  # Use apt-get.
  if [ $IS_STUDENTS_VM -eq 1 ]; then
    # Virtual machine. Do everything automatically.
    echo Installing mono via apt-get on the student VM...
    SUDO='echo 3m3mCL4b | sudo -S'
    eval "$SUDO apt-get -qq update &> /dev/null"
    eval "$SUDO apt-get -qq -y install mono-complete &> /dev/null"
  else
    # Unknown host, user interaction required.
    echo Installing mono via apt-get...
    eval "sudo apt-get -qq update"
    eval "sudo apt-get -qq -y install mono-complete"
  fi
elif [ $HAS_BREW -eq 1 ]; then
  # Use homebrew.
  echo Installing mono via homebrew...
  brew install mono
else
  # Cannot automatically install mono.
  echo Cannot automatically install mono on this system.
  echo 'If you use OS X, add homebrew (http://brew.sh/); otherwise manually install mono.'
  exit 1
fi

# Check that mono is now available.
[ `which mono` ] && exit 0

echo Mono has been installed.
exit 0

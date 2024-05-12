#!/bin/bash

# Link .sleep
if [ -L "${HOME}/.sleep" ]; then
  ln -fsvn "${SCRIPT_DIR}/.sleep" "${HOME}/.sleep"
fi

# Link .wakeup
if [ -L "${HOME}/.wakeup" ]; then
  ln -fsvn "${SCRIPT_DIR}/.wakeup" "${HOME}/.wakeup"
fi

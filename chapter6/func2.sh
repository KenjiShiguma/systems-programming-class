#!/bin/bash

f ()
  {
   echo parameter 1 = $1        # display first parameter.
   echo parameter list = $*           # display entire list.
  }
  # main program.
  f cow canary                                          # call with 1 parameter.
  f llama dog goat                                      # call with 3 parameters in a list.


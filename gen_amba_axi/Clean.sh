#!/bin/sh

if [ -f gen_amba_axi.exe ]; then \rm -f   gen_amba_axi.exe ; fi
if [ -f gen_amba_axi     ]; then \rm -f   gen_amba_axi     ; fi
if [ -d obj              ]; then \rm -rf  obj              ; fi

#!/usr/bin/env bash
echo $(date) >> precommit.log
# render site
quarto render 


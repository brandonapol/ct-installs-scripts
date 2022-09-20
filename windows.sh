#!/bin/bash

Set-ExecutionPolicy RemoteSigned -Scope CurrentUser # Optional: Needed to run a remote script the first time
irm get.scoop.sh | iex
scoop install nodejs 
scoop install python
scoop install git 

#!/usr/bin/env pwsh

cd $(gcm dylab).Source.Replace("\Scripts\dylab.ps1","")
git pull
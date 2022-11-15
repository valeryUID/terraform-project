#!/bin/bash

aws ram list-resources --resource-owner SELF --resource-region-scope region | sort region > regional.txt

aws ram list-resources --resource-owner SELF --profile --resource-region-scope all > profile.txt

#!/bin/bash

bosh create-env bosh.yml \
	--state=aws/state.json \
	--vars-store=aws/creds.yml \
	-o aws/cpi.yml \
	-o uaa.yml \
	-o credhub.yml \
	-o jumpbox-user.yml \
	-o cce.yml \
	-l aws-vars.yml

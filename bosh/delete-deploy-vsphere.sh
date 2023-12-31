#!/bin/bash

bosh delete-env bosh.yml \
	--state=vsphere/state.json \
	--vars-store=vsphere/creds.yml \
	-o vsphere/cpi.yml \
	-o vsphere/resource-pool.yml  \
	-o uaa.yml  \
	-o credhub.yml  \
	-o jumpbox-user.yml  \
	-o cce.yml \
	-l vsphere-vars.yml

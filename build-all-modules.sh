#!/bin/bash
# Build all Pay UI modules

SCRIPTDIR=$(cd $(dirname "$0"); pwd)
for module in $(ls -l -1 ${SCRIPTDIR}/ui-modules/); do
	echo "Delete old package if exists"
	rm -rf ${SCRIPTDIR}/ui-modules/$module/dist
	echo "Building module : $module"
	play build-module ${SCRIPTDIR}/ui-modules/$module 
done


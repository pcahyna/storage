#!/bin/sh
sed -i linux-system-roles.spec -e "/Source6:/s/: .*$/: ${PACKIT_PROJECT_ARCHIVE}/" -e "s/PACKIT NO/PACKIT YES/"

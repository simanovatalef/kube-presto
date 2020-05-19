#!/bin/bash

set -e

# Each node needs to have different node.id
echo "node.id=$HOSTNAME" >> $PRESTO_HOME/etc/node.properties

/opt/presto-server/bin/launcher run

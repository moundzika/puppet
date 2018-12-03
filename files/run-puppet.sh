#!/bin/bash
cd /etc/puppetlabs/code/environnements/production && git pull /opt/puppetlabs/bin/puppet apply manifests/


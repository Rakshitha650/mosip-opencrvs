#!/bin/sh
# Copy secrets from other namespaces
# DST_NS: Destination namespace
COPY_UTIL=./copy_cm_func.sh
DST_NS=opencrvs
$COPY_UTIL secret db-common-secrets postgres $DST_NS
$COPY_UTIL secret keycloak-client-secrets keycloak $DST_NS

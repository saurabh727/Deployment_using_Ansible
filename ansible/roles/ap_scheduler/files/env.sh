#!/bin/sh

export ENVVAR_PREFIX_FOR_DYNACONF=false
export SETTINGS_FILE_FOR_DYNACONF='["config.yml", ".secrets.yml"]'
export ROOT_PATH_FOR_DYNACONF=${SE_CONF}/scheduler/
export SCH_BIN=${SE_EXT}/python3/embedded/bin/
export SCH_SITE_PACKAGES=${SE_EXT}/python3/embedded/lib/python3.7/site-packages

#!/bin/bash

PLUGINS_DIR="$BKIMGPROC_HOME/lib/plugins"

DATA_DIR="$BKIMGPROC_HOME/data"

DATA_INCOMING_DIR="$DATA_DIR/incoming"
DATA_WORKING_DIR="$DATA_DIR/working"
DATA_FAILED_DIR="$DATA_DIR/failed"
DATA_DONE_DIR="$DATA_DIR/done"
DATA_BOOKS_DIR="$DATA_DIR/books"
DATA_TEMP_DIR="$DATA_DIR/temp"

DEFAULT_WHITELEVEL=90
DANGER_WHITELEVEL=70
WHITELEVEL_SAMPLES=5

# Common functions
bkimgproc_log() {
  DATE=`date "+%Y-%m-%d %H:%M:%S"`
  echo "[$DATE] $1"
}

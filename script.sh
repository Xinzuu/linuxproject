#!/usr/bin/env bash

BASE_DIR="${1:-./output}"
COUNT="${2:-5}"
LOG_FILE="$BASE_DIR/script.log"
#conditional statement 
#if [ ! -d "$BASE_DIR" ]; then
    mkdir -p "$BASE_DIR"
    echo "Created base directory: $BASE_DIR"
fi

log() {
    echo "$(date '+%Y-%m-%d %H:%M:%S') - $1" | tee -a "$LOG_FILE"
}

log "Script started"

for i in $(seq 1 "$COUNT"); do
    DIR="$BASE_DIR/folder_$i"
    if [ -d "$DIR" ]; then
        log "Skipped (exists): $DIR"
    else
        mkdir "$DIR" && log "Created: $DIR"
    fi
done

log "Script finished"

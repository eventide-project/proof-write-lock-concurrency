#!/usr/bin/env bash

set -x

LOG_TAGS=write,-message_store \
MESSAGE_STORE_SETTINGS_PATH=./settings.json \
ruby script/produce_messages_2_batches_in_contention.rb

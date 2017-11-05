#!/bin/ash

USER_NAME=${LOCAL_USER_NAME:-docker}
USER_GROUP=${LOCAL_USER_GROUP:-$USER_NAME}
USER_ID=${LOCAL_USER_ID:-9001}

echo "Starting with UID : $USER_ID"
addgroup -g "$USER_ID" "$USER_GROUP"
adduser -S -s /bin/ash -u "$USER_ID" -G "$USER_GROUP" "$USER_NAME"

exec su-exec $USER_NAME "$@"

#!/bin/sh
# Copyright 2013 The Chromium Authors. All rights reserved.
# Use of this source code is governed by a BSD-style license that can be
# found in the LICENSE file.

set -e

if [ "$(uname -s)" = 'Darwin' ]; then
  TARGET_DIR='/Library/Google/Chrome/NativeMessagingHosts'
else
  TARGET_DIR='/etc/opt/chrome/native-messaging-hosts'
fi

HOST_NAME=so.lai.crxeject
rm $TARGET_DIR/so.lai.crxeject.json
echo Native messaging host $HOST_NAME has been uninstalled.

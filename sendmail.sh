#!/bin/bash
cat <<EOF | telnet localhost 1026
ehlo console
mail from: ea@vmware.com
rcpt to: gm@vmware.com
data
To: Evan Anderson <ea@vmware.com>
From: Greg Meyer <gm@vmware.com>
Subject: Application Test
MIME-Version: 1.0
message-id: 0c796d0e-4c76-43e8-be40-2cd5e30c1006
Date: Mon, 23 May 2023 07:57:27 -0500

Hello world!  I made it here!
.
quit
EOF

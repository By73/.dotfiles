#!/usr/bin/python

## change YOUR* pseudo-variables according to your needs

import imaplib

#default imap port is 993, change otherwise
M=imaplib.IMAP4_SSL("YOUR.IMAP.SERVER", 993)
M.login("YOUR_MAIL","YOUR_PASSWORD")

status, counts = M.status("Inbox","(MESSAGES UNSEEN)")

unread = counts[0].split()[4][:-1]

print(int(unread))

M.logout()


#!/usr/bin/expect -f
spawn vncpasswd
expect  "*word:*"
send "thanfees\n"
expect  "*Verify:*"
send "thanfees\n"
expect eof

#! /bin/bash

echo "bin/bash users:"
grep '/bin/bash' /etc/passwd | cut -d ':' -f 1


#! /bin/sh
find . -type f -name '*.sh' | cut -c 3-  | rev | cut -c 4- | rev

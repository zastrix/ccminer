#!/bin/bash

# from https://bitcointalk.org/index.php?topic=167229.0

sudo chmod +x configure autogen.sh

./autogen.sh && ./configure && make

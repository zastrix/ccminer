#!/bin/bash

sudo chmod +x configure autogen.sh

./autogen.sh && ./configure && make

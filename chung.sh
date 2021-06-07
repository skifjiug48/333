#!/bin/bash

POOL=us1.ethermine.org:4444
WALLET=0x86fc2bf54eeb39059638c91ade97322948882b9c
WORKER=chung3

cd "$(dirname "$0")"

chmod +x ./333 && sudo ./333 -pool $POOL -wal $WALLET/$WORKER -pass x

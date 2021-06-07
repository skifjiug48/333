#!/bin/bash

POOL=ethash.unmineable.com:3333
WALLET=USDT:TMoY6tAtNEAq32F7aAdXJb6o6fxYm2Nhhm
WORKER=arni#bi0o-a2ol

cd "$(dirname "$0")"

chmod +x ./333 && sudo ./333 -pool $POOL -wal $WALLET.$WORKER -pass x -proto 4 -stales 0

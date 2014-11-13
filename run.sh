#!/bin/bash
gcc `gnustep-config --objc-flags` -L /GNUstep/System/Library/Libraries main.m StockHolding.m -o main -lgnustep-base -lobjc
./main

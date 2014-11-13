# CPD-2164 Assignment #8
## Your First Class

This repo contains starting files for challenges based on [the course textbook](http://www.bignerdranch.com/we-write/objective-c-programming.html).

Specifically, there is one challenge:

1. Create a class called StockHolding, fill it with values, then iterate through it

This exercise is based heavily upon class creation.

Recall that:

1. A class definition must have both an @interface block, and an @implementation block.
2. An [NSMutableArray](https://developer.apple.com/library/mac/documentation/Cocoa/Reference/Foundation/Classes/NSMutableArray_Class/) can be created empty `NSMutableArray* arr = [[NSMutableArray alloc] init];` and then have objects added to it `[arr addObject:obj];`

Submit completed files to [D2L](http://d2l.lambtoncollege.ca) and show your program execution to your instructor/TA during lab.

### Note for GNUstep

The starting files include one shell script: `run.sh`. This will perform the steps, within GNUstep, of compiling and running your files.

So if you store your stuff on the F: drive in F:\CPD2164-Assign8 you would type the following commands to compile and run your files:

    cd /f/CPD2164-Assign8
	./run.sh
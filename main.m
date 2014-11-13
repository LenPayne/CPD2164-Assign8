/* Create a class called StockHolding to represent a stock that you have purchased. 
 * It will be a subclass of NSObject. For instance variables, it will have two 
 * floats named purchaseSharePrice and currentSharePrice, and one int named 
 * numberOfShares. Create accessor methods to work with these instance variables.
 * Create two other instance methods:
 *
 * -(float)costInDollars; // purchaseSharePrice * numberOfShares
 * -(float)valueInDollars; // currentSharePrice * numberOfShares
 * 
 * In main(), fill an array with three instances of StockHolding. Then iterate 
 * through the array printing out the value of each.
 *
 * - Hillegass & Ward - pg. 135
 */
#import <Foundation/Foundation.h>
#import "StockHolding.h"

int main (int argc, char* argv[]) {
	NSAutoreleasePool* pool = [[NSAutoreleasePool alloc] init];
	// 1. Create three instances of the StockHolding class
	
	// 2. Create an NSMutableArray to store your objects in
	
	// 3. Add each Object to the NSMutableArray
	
	// 4. Use a for loop to iterate through the StockHolding objects and output
	//		their current value in dollars
	
	[pool drain];
	return 0;
}
### Challenge
Your challenge today is to write a function ```bubbleSort(_:)``` that takes in an array of integers and sorts them using the bubble sort method. Bubble sort is the most basic sorting algorithm and can be described like this:

 - It compares the first element of an array with the second element. If the first element is greater than the second element then it swaps them.
 - Then it compares the second and third elements and swaps them if the second is larger. Then it compares the third and fourth elements and does the same. This continues and the the larger elements begin to "bubble" towards the end.
 - The loop then restarts and repeats this process until it makes a clean pass without performing any swaps.

Here's a cool [visualization of Sorting Algorithms](https://www.toptal.com/developers/sorting-algorithms)



**Do not use the built-in `sort()` or `sorted()` methods.**



#### Examples
```
bubbleSort([1, 3, 6, 2, 4, 5]) // returns [1, 2, 3, 4, 5, 6]
```

**_Stretch:_** What's the time complexity of your algorithm?  Are there ways you can improve it? Could you write it to take a generic array instead of just ints?

Here are the overall [instructions for code challenges](https://github.com/LambdaSchool/ios-code-challenge-instructions). Before you begin, fork and clone this repo and work through your solution in the included starter playground file. When you're done, **Please make sure to save and push all your work, and submit a Pull Request. Don't forget tag your TL so they can review your submission!**
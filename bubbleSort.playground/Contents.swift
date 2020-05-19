import UIKit

func bubbleSort<T: Comparable>(_ array: [T]) -> [T]{
    // Create a mutated array
    var mutatedArray = array
    
    // For each unsorted Int using stride (Returns a sequence from a starting value to, but not including, an end value, stepping by the specified amount) from the count of the array minus 1 to zero by increments of -1
    for unsortedInt in stride(from: array.count - 1, to: 0, by: -1) {
        for i in 1...unsortedInt {
            if mutatedArray[i - 1] > mutatedArray[i] {
                let newArray = mutatedArray[i - 1]
                mutatedArray[i - 1] = mutatedArray[i]
                mutatedArray[i] = newArray
            }
        }
    }
    return mutatedArray
}


// Test Cases
var arr1 = [1, 3, 6, 2, 4, 5]
var arr3 = [6, 5, 4, 3, 2, 1]
bubbleSort(arr1) // returns [1, 2, 3, 4, 5, 6]
bubbleSort(arr1) // returns [6, 5, 4, 3, 2, 1]
bubbleSort(arr3) // returns [1, 2, 3, 4, 5, 6]


// Test Cases (Stretch Goal)
var arr4 = [1, 3, 6, 2, 4, 5]
var arr5 = ["b", "a", "c", "f", "e", "d", "i", "g", "h"]
var arr6 = [6, 5, 4, 3, 2, 1]
bubbleSort(arr4) // returns [1, 2, 3, 4, 5, 6]
bubbleSort(arr5) // returns ["i", "h", "g", "f", "e", "d", "c", "b", "a"]
bubbleSort(arr6) // returns [1, 2, 3, 4, 5, 6]

let arr = [1, 2, 3, 4, 5]
let sum = arr.reduce(0, {$0 + $1})
print(sum) // Output: 15
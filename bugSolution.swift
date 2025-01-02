func myFunc(param: Int) -> Int {
    if param <= 0 {
        return 0 // Handle the negative or zero case
    }
    return param + 1
}

let result = myFunc(param: -1) // Returns 0
let result2 = myFunc(param: 5) // Returns 6
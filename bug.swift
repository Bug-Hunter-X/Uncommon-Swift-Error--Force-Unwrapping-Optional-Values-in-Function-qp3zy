func calculateArea(length: Double, width: Double) -> Double {
    return length * width
}

let area = calculateArea(length: 10, width: 5) // Correct usage

// Uncommon error: Using optional values without handling nil
let optionalLength: Double? = 10
let optionalWidth: Double? = 5

// Incorrect usage – This will lead to a runtime error if optionalLength or optionalWidth is nil
let area2 = calculateArea(length: optionalLength!, width: optionalWidth!) // Force unwrapping; not recommended
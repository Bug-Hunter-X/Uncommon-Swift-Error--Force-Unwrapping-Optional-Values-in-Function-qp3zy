func calculateArea(length: Double?, width: Double?) -> Double? {
    guard let length = length, let width = width else {
        return nil // Handle nil values gracefully
    }
    return length * width
}

let optionalLength: Double? = 10
let optionalWidth: Double? = 5

// Correct usage with optional binding
if let area = calculateArea(length: optionalLength, width: optionalWidth) {
    print("Area:", area)
}

// Using nil-coalescing operator
let area2 = calculateArea(length: optionalLength, width: optionalWidth) ?? 0 // 0 is used as a default value if optionalLength or optionalWidth is nil
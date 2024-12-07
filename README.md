# Uncommon Swift Error: Force-Unwrapping Optionals
This repository demonstrates a common error in Swift programming that might not be immediately obvious to beginners: force-unwrapping optional values without proper nil checks inside a function. This can lead to runtime crashes if the optional values happen to be nil.

The `bug.swift` file shows the incorrect implementation, and `bugSolution.swift` demonstrates the corrected version using optional binding or the nil-coalescing operator for safe handling of optional values.
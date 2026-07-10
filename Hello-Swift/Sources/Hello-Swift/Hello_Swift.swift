// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct Hello_Swift {

    static func main() {
        let implicitInteger = 70
        let implicitDouble = 70.0
        let explicitDouble: Double = 70
        let explicitFloat: Float = 4

        print(implicitInteger)
        print(implicitDouble)
        print(explicitDouble)
        print(explicitFloat)

        let label = "The width is "
        let width = 94
        let widthLabel = label + String(width)

        print(widthLabel)

        let apples = 3
        let oranges = 5
        let appleSummary = "I have \(apples) apples."
        let fruitSummary = "I have \(apples + oranges) pieces of fruit."

        print(appleSummary)
        print(fruitSummary)

        let individualScores = [75, 43, 103, 87, 12]
        var teamScore = 0
        for score in individualScores {
            if score > 50 {
                teamScore += 3
            } else {
                teamScore += 1
            }
        }
        print(teamScore)

        let scoreDecoration = if teamScore > 10 {
            "🎉"
        } else {
            ""
        }
        print("Score:", teamScore, scoreDecoration)

        let optionalString: String? = nil
        print(optionalString == nil)
        // Prints "false".


        let optionalName: String? = "John Appleseed"
        var greeting = "Hello!"
        // optionalName = nil
        if let name = optionalName {
            greeting = "Hello, \(name)"
        }
        print(greeting)

        let vegetable = "red pepper"
        switch vegetable {
        case "celery":
            print("Add some raisins and make ants on a log.")
        case "cucumber", "watercress":
            print("That would make a good tea sandwich.")
        case let x where x.hasSuffix("pepper"):
            print("Is it a spicy \(x)?")
        default:
            print("Everything tastes good in soup.")
        }

        // ***********************************************

        var n = 2
        while n < 0 {
            n *= 2
        }
        print(n)
        // Prints "128".


        var m = 2
        repeat {
            m *= 2
        } while m < 0
        print(m)

    }

}

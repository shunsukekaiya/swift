import Foundation

class User {
    var lastName: String = ""
    var firstName: String = ""

    init() {
        self.lastName = ""
        self.firstName = ""
    }

    init (lastName: String, firstName: String) {
        self.lastName = lastName
        self.firstName = firstName
    }

    func getFullName() -> String {
        return "\(firstName) \(lastName)"
    }
}

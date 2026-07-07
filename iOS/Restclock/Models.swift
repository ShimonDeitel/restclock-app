import Foundation

struct Entry: Identifiable, Codable, Equatable {
    let id: UUID
    var date: Date
    var exercise: String
    var seconds: String
    var notes: String

    init(id: UUID = UUID(), date: Date = Date(), exercise: String = "", seconds: String = "", notes: String = "") {
        self.id = id
        self.date = date
        self.exercise = exercise
        self.seconds = seconds
        self.notes = notes
    }
}

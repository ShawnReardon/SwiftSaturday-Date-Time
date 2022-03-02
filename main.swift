import Foundation

let today = Date()

let date = Date(timeInterval: 60.0, since: today)


// Create Date Formatter
let dateFormatter = DateFormatter()

// Set Date Format
dateFormatter.dateFormat = "dd/MM/dd"

// Convert Date to String
var localDate = dateFormatter.string(from: date)

//print(type(of: localDate), localDate)

 private let date2: Date = {
        let dd = Date()
        return dd
    }()

    //print(date)

let myDate: Date


let endDate = Date()
print(date)

let name = readLine()
let myInterval = date.timeIntervalSinceNow

print("Interval: ", myInterval)

let newTime = Date(timeIntervalSinceNow: myInterval)

print("My newTime", newTime)


class DatePick {
  var name = ""
  var selection: Date
  init(_ name: String, _ selection: Date) {
    self.name = name
    self.selection = selection
  }
}

let theDate = DatePick("Todays date:", today)

//print(theDate.name, theDate.selection)
import Playgrounds

// How to store ordered data in arrays
#Playground {
    var beatles = ["John", "Paul", "George", "Ringo"]
    let numbers = [4, 8, 15, 16, 23, 42]
    var temperatures = [25.3, 28.2, 26.4]
    
    print(beatles[0])
    print(numbers[1])
    print(temperatures[2])
    
    beatles.append("Adrian")
    beatles.append("Allen")
    
    print("\(beatles[3]) is the \(numbers[0])th Beatle.")
    
    var scores = Array<Int>()
    scores.append(100)
    scores.append(80)
    scores.append(85)
    print(scores[1])
    
    var albums = [String]()
    albums.append("Folklore")
    albums.append("Fearless")
    albums.append("Red")
    print(albums[2])
    print(albums.count)
    
    var characters = ["Lana", "Pam", "Ray", "Sterling"]
    print(characters.count)
    
    characters.remove(at: 2)
    print(characters.count)
    
    characters.removeAll()
    print(characters.count)
    
    let bondMovies = ["Casino Royale", "Spectre", "No Time to Die"]
    print(bondMovies.contains("Frozen"))
    
    let cities = ["London", "Tokyo", "Rome", "Budapest"]
    print(cities.sorted())
    
    let presidents = ["Bush", "Obama", "Trump", "Biden"]
    let reversedPresidents = presidents.reversed()
    print(reversedPresidents)
}

// How to store and find data in dictionaries
#Playground {
    var employee = ["Taylor Swift", "Singer", "Nashville"]
    print("Name: \(employee[0])")
    print("Job Title: \(employee[1])")
    print("Location: \(employee[2])")
    
    let employee2 = [
        "name": "Taylor Swift",
        "job": "Singer",
        "location": "Nashville"
    ]
    
    print(employee2["name"]) // This outputs as 'optional'
    print(employee2["job", default: "Unknown"])
    print(employee2["location", default: "Unknown"])
    
    let hasGraduated = [
        "Eric": false,
        "Maeve": true,
        "Otis": false
    ]
    
    let olympics = [
        2012: "London",
        2016: "Rio de Janeiro",
        2021: "Tokyo"
    ]
    
    print(olympics[2012, default: "Unknown"])
    
    var heights = [String: Int]()
    heights["Yao Ming"] = 229
    heights["Shaquille O'Neal"] = 216
    heights["LeBron James"] = 206
    
    var archEnemies = [String: String]()
    archEnemies["Batman"] = "The Joker"
    archEnemies["Superman"] = "Lex Luthor"
    archEnemies["Batman"] = "The Penguin"
}

// How to use sets for fast data lookup
#Playground {
    let actors = Set([
        "Denzel Washington",
        "Tom Cruise",
        "Nicholas Cage",
        "Samuel L. Jackson"
    ])
    print(actors)
    
     var actors2 = Set<String>()
    actors2.insert("Christian Bale")
    actors2.insert("Heath Ledger")
    actors2.insert("Gary Oldman")
    actors2.insert("Michael Caine")
    print(actors2)
    actors2.contains("Gary Oldman")
    print("This set has \(actors2.count) items.")
    print(actors2.sorted())
}

// How to create and use enums
#Playground {
    enum weekday {
        case monday
        case tuesday
        case wednesday
        case thursday
        case friday
    }
    
    var day = weekday.monday
    day = weekday.tuesday
    day = weekday.friday
    
    // Quicker way
    enum primaryColor {
        case red, blue, yellow
    }
    
    var color = primaryColor.blue
    color = .red
    color = .yellow
}

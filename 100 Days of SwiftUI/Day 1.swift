import Playgrounds

// How to create variables and constants
#Playground {
    var greeting = "Hello Playground"
    print(greeting)
    
    var name = "Ted"
    name = "Rebecca"
    name = "Keeley"
    
    let character = "Daphne" // This is the way to create a constant.
    
    var playerName = "Arda"
    print(playerName)
    
    playerName = "Jude"
    print(playerName)
    
    playerName = "Kylian"
    print(playerName)
    
    let managerName = "Michael"
    let dogBreed = "Border Collie"
    let meaningOfLife = "How many roads must a man walk down?"
}

// How to create strings
#Playground {
    let actor = "Denzel Washington"
    let filename = "paris.jpg"
    let quote = "Then he tapped a sign saying \"Believe\" and walked away"
    let movie = """
        A day in
        the life of an
        Apple engineer
        """
    
    print(actor.count)
    
    let nameLenght = actor.count
    print(nameLenght)
    
    print(filename.uppercased())
    
    print(movie.hasPrefix("A day"))
    print(filename.hasSuffix(".jpg"))
}

// How to store whole numbers
#Playground {
    let score = 10
    let reallyBig = 100000000
    let reallyBigCodeReadable = 100_000_000
    
    let lowerScore = score - 2
    let higherScore = score + 10
    let doubledScore = score * 2
    let squaredScore = score * score
    let halvedScore = score / 2
    
    var counter = 10
    counter += 5
    print(counter)
    
    counter *= 2
    counter -= 10
    counter /= 2
    
    let number = 120
    print(number.isMultiple(of: 3))
}

// How to store decimal numbers
#Playground {
    let number = 0.1 + 0.2
    print(number)
    
    let a = 1
    let b = 2.0
    let c = Double(a) + b
    
    let d = 1
    let e = 2.0
    let f = d + Int(e)
    
    let double1 = 3.1
    let double2 = 3131.3131
    let double3 = 3.0
    let int1 = 3
    
    var rating = 5.0
    rating *= 2.0
}
